#include "Scene.hpp"
#include "global.hpp"

#include <algorithm>
#include <array>
#include <cstdio>

Scene::Scene() { this->_init(); }
Scene::Scene(objl::Mesh const &mesh) {
    this->_init();
    msg("%lu vertices found in loaded mesh\n", mesh.Vertices.size());
    // 顶点的顺序是按照索引 保存的？
    for (size_t i = 0; i < mesh.Vertices.size(); i += 3) {
        std::array<vec3, 3> verts;
        // 改3、添加索引 
	    std::array<int, 3> indices;
        for (int j = 0; j < 3; ++j) {
            vec3 vertex(mesh.Vertices[i + j].Position.X,
                        mesh.Vertices[i + j].Position.Y,
                        mesh.Vertices[i + j].Position.Z);
            verts[j] = vertex;
            // 获取索引： mesh.Indices[i + j];
            // 4、添加索引
            indices[j] = mesh.Indices[i + j];
        }
        // this->realworld_triangles.emplace_back(verts[0], verts[1], verts[2]);
        // 这里verts[0],[1],[2] 构成一个Triangle ，调用Triangle的第一种构造函数
        // 改4、Triangle的构造函数（triangle.cpp） + 将顶点verts和索引indices传进realworld_triangles
        // Triangle tri = new Triangle(verts[0], verts[1], verts[2]);
        Triangle tri(verts[0], verts[1], verts[2], indices[0], indices[1], indices[2]);
        tri.meshName = "" ;  // 加入meshname
    //       this->realworld_triangles.emplace_back(verts[0], verts[1], verts[2]); 
        this->realworld_triangles.emplace_back(tri);  // 改6、
        printf("%d\n",realworld_triangles.size());
    }
    msg("Scene created with %lu triangles\n", realworld_triangles.size());
    this->_build_octree();
}

// 20220211 add
Scene::Scene(objl::Mesh const &mesh,std::vector<int> meshLength,std::vector<std::string> meshName) {
    this->_init();
    msg("%lu vertices found in loaded mesh\n", mesh.Vertices.size());
    int k=0;
    int ll = meshLength[k];
    int index = 0 ;
    ///// 
    std::cout<<" ceshi \n" ;
    for(int i=0;i<meshLength.size();i++){
        std::cout<<meshLength[i]<<" "<<meshName[i]<<"\n";
    }
    /////
    // 顶点的顺序是按照索引 保存的？
    for (size_t i = 0; i < mesh.Vertices.size(); i += 3) {
        std::array<vec3, 3> verts;
        // 改3、添加索引 
	    std::array<int, 3> indices;
        for (int j = 0; j < 3; ++j) {
            vec3 vertex(mesh.Vertices[i + j].Position.X,
                        mesh.Vertices[i + j].Position.Y,
                        mesh.Vertices[i + j].Position.Z);
            verts[j] = vertex;
            // 获取索引： mesh.Indices[i + j];
            // 4、添加索引
            indices[j] = mesh.Indices[i + j];
        }
        // std::cout<<indices[0]<<" "<<indices[1]<<" "<<indices[2]<<"\n";
        // this->realworld_triangles.emplace_back(verts[0], verts[1], verts[2]);
        // 这里verts[0],[1],[2] 构成一个Triangle ，调用Triangle的第一种构造函数
        // 改4、Triangle的构造函数（triangle.cpp） + 将顶点verts和索引indices传进realworld_triangles
        // Triangle tri = new Triangle(verts[0], verts[1], verts[2]);
        Triangle tri(verts[0], verts[1], verts[2], indices[0], indices[1], indices[2]);
        tri.indexOfTriangles = index ++;  // 每个三角形在realword_triangle中的索引
        tri.meshName = meshName[k] ;  // 加入meshname
        ll-- ;
        if(ll == 0 && k+1 != meshName.size()){
            ll = meshLength[++k];
        }
        this->realworld_triangles.emplace_back(tri);  // 改6、
        //printf("%d\n",realworld_triangles.size());
    }
    msg("Scene created with %lu triangles\n", realworld_triangles.size());
    this->_build_octree();
}

Scene::Scene(std::vector<Triangle> const &triangles)
    : realworld_triangles(triangles) {
    this->_init();
    this->_build_octree();
}

std::vector<Triangle> const &Scene::primitives() const {
    return this->viewspace_triangles;
}

void Scene::to_viewspace(mat4 const &mvp, vec3 const &cam_gaze) {
    this->viewspace_triangles.clear();
    for (auto const &t : this->realworld_triangles) {
        // If the triangle has same facing direction as camera's gaze
        // direction, skip it (face culling).
        if (glm::dot(cam_gaze, t.facing) >= 0) {
            continue;
        }
        // Triangle in viewspace
        Triangle v = t * mvp;
        for (int i = 0; i < 3; ++i) {
            // Push viewspace triangle only when it has 1 or more vertices
            // inside the canonical box $[-1, 1]^3$, aka view frustum culling.
            if (v.vert_in_canonical()) {
                viewspace_triangles.push_back(v);
                break;
            }
        }
    }
    debugm("real world: %zu triangles, viewspace: %zu triangles\n",
           this->realworld_triangles.size(),
           this->viewspace_triangles.size());
}

std::tuple<vec3, vec3, vec3> Scene::generate_camera() const {
    if (nullptr == this->root) {
        errorm("Octree is somehow not constructed\n");
    }
    Camera ret;
    vec3   pos, gaze, up;
    pos = vec3{
        // // Viewpoint-1
        // this->root->maxcord[0] * 1.5,
        // this->root->maxcord[1] * 1,
        // this->root->maxcord[2] * 1.2,
        // // Viewpoint-2
        // this->root->maxcord[0] * 1,
        // this->root->maxcord[1] * 2,
        // this->root->maxcord[2] * 1,
        // Viewpoint-default
        this->root->maxcord[0] * 1.5,
        this->root->maxcord[1] * 2,
        this->root->maxcord[2] * 1.2,
    };
    gaze = glm::normalize(vec3{
                              this->root->midcord[0],
                              this->root->midcord[1],
                              this->root->midcord[2],
                          } -
                          pos);
    up   = glm::normalize(vec3{
        -pos.x,
        std::fabs(gaze.y) < epsilon
              ? 1.0
              : (pos.x * gaze.x + pos.z * gaze.z) / gaze.y,
        -pos.z,
    });
    return {pos, gaze, up};
}

// private:

void Scene::_build_octree() {
    debugm("Constructing octree in object space ..\n");
    flt xmin{std::numeric_limits<flt>::max()}, ymin{xmin}, zmin{xmin};
    flt xmax{-std::numeric_limits<flt>::max()}, ymax{xmax}, zmax{xmax};
    // Determine size of root node
    // 寻找所有节点的 xyz的最小值与最大值 
    for (Triangle const &t : this->realworld_triangles) {
        xmin = std::min(std::min(xmin, t.a().x), std::min(t.b().x, t.c().x));
        ymin = std::min(std::min(ymin, t.a().y), std::min(t.b().y, t.c().y));
        zmin = std::min(std::min(zmin, t.a().z), std::min(t.b().z, t.c().z));
        xmax = std::max(std::max(xmax, t.a().x), std::max(t.b().x, t.c().x));
        ymax = std::max(std::max(ymax, t.a().y), std::max(t.b().y, t.c().y));
        zmax = std::max(std::max(zmax, t.a().z), std::max(t.b().z, t.c().z));
    }
    this->root = this->_build(xmin - epsilon, ymin - epsilon, zmin - epsilon,
                              xmax + epsilon, ymax + epsilon, zmax + epsilon,
                              this->realworld_triangles, nullptr);
    msg("Object space octree constructed\n");
}
// 0121 tips: 在Node8(Scene.hpp)的（ret->prims）中加入 与 Mesh的对应关系（或者与Mesh中的Indices下标的对应关系？） 
// 把prims改为一个结构体？
Node8 *Scene::_build(flt const &xmin, flt const &ymin, flt const &zmin,
                     flt const &xmax, flt const &ymax, flt const &zmax,
                     std::vector<Triangle> const &prims, Node8 *fa) {
    // Do not create a node if there is no primitive inside given cubic area.
    if (prims.size() == 0) {
        return nullptr;
    }
    // Pointer to constructed octree node.
    Node8 *ret = new Node8{xmin, ymin, zmin, xmax, ymax, zmax};
    ret->fa    = fa;
    // Stop subdividing when number of primitives inside cube is less than 24.
    if (prims.size() < 24) {
        ret->isleaf = true;
        // Associate all primitives (less than 24) to current node.
        ret->prims.assign(prims.begin(), prims.end());
        return ret;
    }
    // Otherwise, subdivide current cube.
    std::array<std::vector<Triangle>, 8> subprims;
    for (auto const &t : prims) {
        // 检查三角形是否在分割平面上 
        // 若是，则与当前节点ret发生关联
        // 否则，寻找此三角形属于的 Node8 子节点
        if (ret->owns(t)) {
            ret->prims.push_back(t);
        } else {
            subprims[ret->index(t)].push_back(t);
        }
    }

    ret->children[0] =
        this->_build(xmin, ymin, zmin, ret->midcord[0], ret->midcord[1],
                     ret->midcord[2], subprims[0], ret);
    ret->children[1] =
        this->_build(ret->midcord[0], ymin, zmin, xmax, ret->midcord[1],
                     ret->midcord[2], subprims[1], ret);
    ret->children[2] =
        this->_build(xmin, ret->midcord[1], zmin, ret->midcord[0], ymax,
                     ret->midcord[2], subprims[2], ret);
    ret->children[3] =
        this->_build(ret->midcord[0], ret->midcord[1], zmin, xmax, ymax,
                     ret->midcord[2], subprims[3], ret);
    ret->children[4] =
        this->_build(xmin, ymin, ret->midcord[2], ret->midcord[0],
                     ret->midcord[1], zmax, subprims[4], ret);
    ret->children[5] =
        this->_build(ret->midcord[0], ymin, ret->midcord[2], xmax,
                     ret->midcord[1], zmax, subprims[5], ret);
    ret->children[6] =
        this->_build(xmin, ret->midcord[1], ret->midcord[2], ret->midcord[0],
                     ymax, zmax, subprims[6], ret);
    ret->children[7] =
        this->_build(ret->midcord[0], ret->midcord[1], ret->midcord[2], xmax,
                     ymax, zmax, subprims[7], ret);

    return ret;
}

void Scene::_init() { viewspace_triangles.clear(); }

// Author: Blurgy <gy@blurgy.xyz>
// Date:   Nov 23 2020, 15:38 [CST]
