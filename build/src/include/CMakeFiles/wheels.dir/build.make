# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\28503\Desktop\gltf-occlusionculling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\28503\Desktop\gltf-occlusionculling\build2

# Include any dependencies generated for this target.
include src/include/CMakeFiles/wheels.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/include/CMakeFiles/wheels.dir/compiler_depend.make

# Include the progress variables for this target.
include src/include/CMakeFiles/wheels.dir/progress.make

# Include the compile flags for this target's objects.
include src/include/CMakeFiles/wheels.dir/flags.make

src/include/CMakeFiles/wheels.dir/Camera.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Camera.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Camera.cpp.obj: ../src/include/Camera.cpp
src/include/CMakeFiles/wheels.dir/Camera.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/include/CMakeFiles/wheels.dir/Camera.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Camera.cpp.obj -MF CMakeFiles\wheels.dir\Camera.cpp.obj.d -o CMakeFiles\wheels.dir\Camera.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Camera.cpp

src/include/CMakeFiles/wheels.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Camera.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Camera.cpp > CMakeFiles\wheels.dir\Camera.cpp.i

src/include/CMakeFiles/wheels.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Camera.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Camera.cpp -o CMakeFiles\wheels.dir\Camera.cpp.s

src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj: ../src/include/Pyramid.cpp
src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj -MF CMakeFiles\wheels.dir\Pyramid.cpp.obj.d -o CMakeFiles\wheels.dir\Pyramid.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Pyramid.cpp

src/include/CMakeFiles/wheels.dir/Pyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Pyramid.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Pyramid.cpp > CMakeFiles\wheels.dir\Pyramid.cpp.i

src/include/CMakeFiles/wheels.dir/Pyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Pyramid.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Pyramid.cpp -o CMakeFiles\wheels.dir\Pyramid.cpp.s

src/include/CMakeFiles/wheels.dir/Scene.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Scene.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Scene.cpp.obj: ../src/include/Scene.cpp
src/include/CMakeFiles/wheels.dir/Scene.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/include/CMakeFiles/wheels.dir/Scene.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Scene.cpp.obj -MF CMakeFiles\wheels.dir\Scene.cpp.obj.d -o CMakeFiles\wheels.dir\Scene.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Scene.cpp

src/include/CMakeFiles/wheels.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Scene.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Scene.cpp > CMakeFiles\wheels.dir\Scene.cpp.i

src/include/CMakeFiles/wheels.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Scene.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Scene.cpp -o CMakeFiles\wheels.dir\Scene.cpp.s

src/include/CMakeFiles/wheels.dir/Timer.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Timer.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Timer.cpp.obj: ../src/include/Timer.cpp
src/include/CMakeFiles/wheels.dir/Timer.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/include/CMakeFiles/wheels.dir/Timer.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Timer.cpp.obj -MF CMakeFiles\wheels.dir\Timer.cpp.obj.d -o CMakeFiles\wheels.dir\Timer.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Timer.cpp

src/include/CMakeFiles/wheels.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Timer.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Timer.cpp > CMakeFiles\wheels.dir\Timer.cpp.i

src/include/CMakeFiles/wheels.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Timer.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Timer.cpp -o CMakeFiles\wheels.dir\Timer.cpp.s

src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj: ../src/include/Triangle.cpp
src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj -MF CMakeFiles\wheels.dir\Triangle.cpp.obj.d -o CMakeFiles\wheels.dir\Triangle.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Triangle.cpp

src/include/CMakeFiles/wheels.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Triangle.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Triangle.cpp > CMakeFiles\wheels.dir\Triangle.cpp.i

src/include/CMakeFiles/wheels.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Triangle.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Triangle.cpp -o CMakeFiles\wheels.dir\Triangle.cpp.s

src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj: ../src/include/Zbuf.cpp
src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj -MF CMakeFiles\wheels.dir\Zbuf.cpp.obj.d -o CMakeFiles\wheels.dir\Zbuf.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Zbuf.cpp

src/include/CMakeFiles/wheels.dir/Zbuf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/Zbuf.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Zbuf.cpp > CMakeFiles\wheels.dir\Zbuf.cpp.i

src/include/CMakeFiles/wheels.dir/Zbuf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/Zbuf.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\Zbuf.cpp -o CMakeFiles\wheels.dir\Zbuf.cpp.s

src/include/CMakeFiles/wheels.dir/global.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/global.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/global.cpp.obj: ../src/include/global.cpp
src/include/CMakeFiles/wheels.dir/global.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/include/CMakeFiles/wheels.dir/global.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/global.cpp.obj -MF CMakeFiles\wheels.dir\global.cpp.obj.d -o CMakeFiles\wheels.dir\global.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\global.cpp

src/include/CMakeFiles/wheels.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/global.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\global.cpp > CMakeFiles\wheels.dir\global.cpp.i

src/include/CMakeFiles/wheels.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/global.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\global.cpp -o CMakeFiles\wheels.dir\global.cpp.s

src/include/CMakeFiles/wheels.dir/shaders.cpp.obj: src/include/CMakeFiles/wheels.dir/flags.make
src/include/CMakeFiles/wheels.dir/shaders.cpp.obj: src/include/CMakeFiles/wheels.dir/includes_CXX.rsp
src/include/CMakeFiles/wheels.dir/shaders.cpp.obj: ../src/include/shaders.cpp
src/include/CMakeFiles/wheels.dir/shaders.cpp.obj: src/include/CMakeFiles/wheels.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/include/CMakeFiles/wheels.dir/shaders.cpp.obj"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/include/CMakeFiles/wheels.dir/shaders.cpp.obj -MF CMakeFiles\wheels.dir\shaders.cpp.obj.d -o CMakeFiles\wheels.dir\shaders.cpp.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\src\include\shaders.cpp

src/include/CMakeFiles/wheels.dir/shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wheels.dir/shaders.cpp.i"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\src\include\shaders.cpp > CMakeFiles\wheels.dir\shaders.cpp.i

src/include/CMakeFiles/wheels.dir/shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wheels.dir/shaders.cpp.s"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\src\include\shaders.cpp -o CMakeFiles\wheels.dir\shaders.cpp.s

# Object files for target wheels
wheels_OBJECTS = \
"CMakeFiles/wheels.dir/Camera.cpp.obj" \
"CMakeFiles/wheels.dir/Pyramid.cpp.obj" \
"CMakeFiles/wheels.dir/Scene.cpp.obj" \
"CMakeFiles/wheels.dir/Timer.cpp.obj" \
"CMakeFiles/wheels.dir/Triangle.cpp.obj" \
"CMakeFiles/wheels.dir/Zbuf.cpp.obj" \
"CMakeFiles/wheels.dir/global.cpp.obj" \
"CMakeFiles/wheels.dir/shaders.cpp.obj"

# External object files for target wheels
wheels_EXTERNAL_OBJECTS =

src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Camera.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Pyramid.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Scene.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Timer.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Triangle.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/Zbuf.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/global.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/shaders.cpp.obj
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/build.make
src/include/libwheels.a: src/include/CMakeFiles/wheels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libwheels.a"
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && $(CMAKE_COMMAND) -P CMakeFiles\wheels.dir\cmake_clean_target.cmake
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wheels.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/include/CMakeFiles/wheels.dir/build: src/include/libwheels.a
.PHONY : src/include/CMakeFiles/wheels.dir/build

src/include/CMakeFiles/wheels.dir/clean:
	cd /d C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include && $(CMAKE_COMMAND) -P CMakeFiles\wheels.dir\cmake_clean.cmake
.PHONY : src/include/CMakeFiles/wheels.dir/clean

src/include/CMakeFiles/wheels.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\28503\Desktop\gltf-occlusionculling C:\Users\28503\Desktop\gltf-occlusionculling\src\include C:\Users\28503\Desktop\gltf-occlusionculling\build2 C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include C:\Users\28503\Desktop\gltf-occlusionculling\build2\src\include\CMakeFiles\wheels.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/include/CMakeFiles/wheels.dir/depend

