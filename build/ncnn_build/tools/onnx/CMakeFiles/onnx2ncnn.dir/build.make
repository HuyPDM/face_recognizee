# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huy/Desktop/face-recognition-ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huy/Desktop/face-recognition-ncnn/build

# Include any dependencies generated for this target.
include ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend.make

# Include the progress variables for this target.
include ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make

ncnn_build/tools/onnx/onnx.pb.h: ../ncnn/tools/onnx/onnx.proto
ncnn_build/tools/onnx/onnx.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/huy/Desktop/face-recognition-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on onnx.proto"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/protoc --cpp_out /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx -I /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx/onnx.proto

ncnn_build/tools/onnx/onnx.pb.cc: ncnn_build/tools/onnx/onnx.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate ncnn_build/tools/onnx/onnx.pb.cc

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make
ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o: ../ncnn/tools/onnx/onnx2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huy/Desktop/face-recognition-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o -c /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp > CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp -o CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make
ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o: ncnn_build/tools/onnx/onnx.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huy/Desktop/face-recognition-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o -c /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx/onnx.pb.cc

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx/onnx.pb.cc > CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx/onnx.pb.cc -o CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s

# Object files for target onnx2ncnn
onnx2ncnn_OBJECTS = \
"CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o" \
"CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o"

# External object files for target onnx2ncnn
onnx2ncnn_EXTERNAL_OBJECTS =

ncnn_build/tools/onnx/onnx2ncnn: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o
ncnn_build/tools/onnx/onnx2ncnn: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o
ncnn_build/tools/onnx/onnx2ncnn: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/build.make
ncnn_build/tools/onnx/onnx2ncnn: /usr/lib/x86_64-linux-gnu/libprotobuf.so
ncnn_build/tools/onnx/onnx2ncnn: ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huy/Desktop/face-recognition-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable onnx2ncnn"
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnx2ncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/build: ncnn_build/tools/onnx/onnx2ncnn

.PHONY : ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/build

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/clean:
	cd /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx && $(CMAKE_COMMAND) -P CMakeFiles/onnx2ncnn.dir/cmake_clean.cmake
.PHONY : ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/clean

ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend: ncnn_build/tools/onnx/onnx.pb.h
ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend: ncnn_build/tools/onnx/onnx.pb.cc
	cd /home/huy/Desktop/face-recognition-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huy/Desktop/face-recognition-ncnn /home/huy/Desktop/face-recognition-ncnn/ncnn/tools/onnx /home/huy/Desktop/face-recognition-ncnn/build /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx /home/huy/Desktop/face-recognition-ncnn/build/ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn_build/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend

