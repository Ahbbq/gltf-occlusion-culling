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
include CMakeFiles/myJNI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myJNI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myJNI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myJNI.dir/flags.make

CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj: CMakeFiles/myJNI.dir/flags.make
CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj: CMakeFiles/myJNI.dir/includes_CXX.rsp
CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj: ../jsoncpp/json_reader.cpp
CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj: CMakeFiles/myJNI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj -MF CMakeFiles\myJNI.dir\jsoncpp\json_reader.obj.d -o CMakeFiles\myJNI.dir\jsoncpp\json_reader.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_reader.cpp

CMakeFiles/myJNI.dir/jsoncpp/json_reader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myJNI.dir/jsoncpp/json_reader.i"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_reader.cpp > CMakeFiles\myJNI.dir\jsoncpp\json_reader.i

CMakeFiles/myJNI.dir/jsoncpp/json_reader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myJNI.dir/jsoncpp/json_reader.s"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_reader.cpp -o CMakeFiles\myJNI.dir\jsoncpp\json_reader.s

CMakeFiles/myJNI.dir/jsoncpp/json_value.obj: CMakeFiles/myJNI.dir/flags.make
CMakeFiles/myJNI.dir/jsoncpp/json_value.obj: CMakeFiles/myJNI.dir/includes_CXX.rsp
CMakeFiles/myJNI.dir/jsoncpp/json_value.obj: ../jsoncpp/json_value.cpp
CMakeFiles/myJNI.dir/jsoncpp/json_value.obj: CMakeFiles/myJNI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myJNI.dir/jsoncpp/json_value.obj"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myJNI.dir/jsoncpp/json_value.obj -MF CMakeFiles\myJNI.dir\jsoncpp\json_value.obj.d -o CMakeFiles\myJNI.dir\jsoncpp\json_value.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_value.cpp

CMakeFiles/myJNI.dir/jsoncpp/json_value.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myJNI.dir/jsoncpp/json_value.i"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_value.cpp > CMakeFiles\myJNI.dir\jsoncpp\json_value.i

CMakeFiles/myJNI.dir/jsoncpp/json_value.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myJNI.dir/jsoncpp/json_value.s"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_value.cpp -o CMakeFiles\myJNI.dir\jsoncpp\json_value.s

CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj: CMakeFiles/myJNI.dir/flags.make
CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj: CMakeFiles/myJNI.dir/includes_CXX.rsp
CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj: ../jsoncpp/json_writer.cpp
CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj: CMakeFiles/myJNI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj -MF CMakeFiles\myJNI.dir\jsoncpp\json_writer.obj.d -o CMakeFiles\myJNI.dir\jsoncpp\json_writer.obj -c C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_writer.cpp

CMakeFiles/myJNI.dir/jsoncpp/json_writer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myJNI.dir/jsoncpp/json_writer.i"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_writer.cpp > CMakeFiles\myJNI.dir\jsoncpp\json_writer.i

CMakeFiles/myJNI.dir/jsoncpp/json_writer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myJNI.dir/jsoncpp/json_writer.s"
	C:\x86_64-7.3.0-release-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\28503\Desktop\gltf-occlusionculling\jsoncpp\json_writer.cpp -o CMakeFiles\myJNI.dir\jsoncpp\json_writer.s

# Object files for target myJNI
myJNI_OBJECTS = \
"CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj" \
"CMakeFiles/myJNI.dir/jsoncpp/json_value.obj" \
"CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj"

# External object files for target myJNI
myJNI_EXTERNAL_OBJECTS =

libmyJNI.dll: CMakeFiles/myJNI.dir/jsoncpp/json_reader.obj
libmyJNI.dll: CMakeFiles/myJNI.dir/jsoncpp/json_value.obj
libmyJNI.dll: CMakeFiles/myJNI.dir/jsoncpp/json_writer.obj
libmyJNI.dll: CMakeFiles/myJNI.dir/build.make
libmyJNI.dll: CMakeFiles/myJNI.dir/linklibs.rsp
libmyJNI.dll: CMakeFiles/myJNI.dir/objects1.rsp
libmyJNI.dll: CMakeFiles/myJNI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libmyJNI.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\myJNI.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myJNI.dir/build: libmyJNI.dll
.PHONY : CMakeFiles/myJNI.dir/build

CMakeFiles/myJNI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myJNI.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myJNI.dir/clean

CMakeFiles/myJNI.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\28503\Desktop\gltf-occlusionculling C:\Users\28503\Desktop\gltf-occlusionculling C:\Users\28503\Desktop\gltf-occlusionculling\build2 C:\Users\28503\Desktop\gltf-occlusionculling\build2 C:\Users\28503\Desktop\gltf-occlusionculling\build2\CMakeFiles\myJNI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myJNI.dir/depend
