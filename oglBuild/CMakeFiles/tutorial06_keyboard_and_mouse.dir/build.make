# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/final/OpenISS/ogl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/final/OpenISS/oglBuild

# Include any dependencies generated for this target.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o: /root/final/OpenISS/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/final/OpenISS/oglBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o -c /root/final/OpenISS/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/final/OpenISS/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/final/OpenISS/ogl/tutorial06_keyboard_and_mouse/tutorial06.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.requires:

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.requires

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.provides: CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.provides

CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.provides.build: CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o


CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o: /root/final/OpenISS/ogl/common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/final/OpenISS/oglBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o -c /root/final/OpenISS/ogl/common/shader.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/final/OpenISS/ogl/common/shader.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/final/OpenISS/ogl/common/shader.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.requires:

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o


CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o: /root/final/OpenISS/ogl/common/controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/final/OpenISS/oglBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o -c /root/final/OpenISS/ogl/common/controls.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/final/OpenISS/ogl/common/controls.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/final/OpenISS/ogl/common/controls.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.requires:

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.requires

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.provides: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.provides

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.provides.build: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o


CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o: CMakeFiles/tutorial06_keyboard_and_mouse.dir/flags.make
CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o: /root/final/OpenISS/ogl/common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/final/OpenISS/oglBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o -c /root/final/OpenISS/ogl/common/texture.cpp

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/final/OpenISS/ogl/common/texture.cpp > CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.i

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/final/OpenISS/ogl/common/texture.cpp -o CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.s

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.requires:

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.requires

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.provides: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.provides

CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.provides.build: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o


# Object files for target tutorial06_keyboard_and_mouse
tutorial06_keyboard_and_mouse_OBJECTS = \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o"

# External object files for target tutorial06_keyboard_and_mouse
tutorial06_keyboard_and_mouse_EXTERNAL_OBJECTS =

tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/build.make
tutorial06_keyboard_and_mouse: /usr/lib64/libGLU.so
tutorial06_keyboard_and_mouse: /usr/lib64/libGL.so
tutorial06_keyboard_and_mouse: external/glfw-3.1.2/src/libglfw3.a
tutorial06_keyboard_and_mouse: external/libGLEW_1130.a
tutorial06_keyboard_and_mouse: /usr/lib64/libGLU.so
tutorial06_keyboard_and_mouse: /usr/lib64/librt.so
tutorial06_keyboard_and_mouse: /usr/lib64/libm.so
tutorial06_keyboard_and_mouse: /usr/lib64/libX11.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXrandr.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXinerama.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXi.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXxf86vm.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXcursor.so
tutorial06_keyboard_and_mouse: /usr/lib64/librt.so
tutorial06_keyboard_and_mouse: /usr/lib64/libm.so
tutorial06_keyboard_and_mouse: /usr/lib64/libX11.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXrandr.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXinerama.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXi.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXxf86vm.so
tutorial06_keyboard_and_mouse: /usr/lib64/libXcursor.so
tutorial06_keyboard_and_mouse: /usr/lib64/libGL.so
tutorial06_keyboard_and_mouse: CMakeFiles/tutorial06_keyboard_and_mouse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/final/OpenISS/oglBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tutorial06_keyboard_and_mouse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial06_keyboard_and_mouse.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake3 -E copy /root/final/OpenISS/oglBuild/./tutorial06_keyboard_and_mouse /root/final/OpenISS/ogl/tutorial06_keyboard_and_mouse/

# Rule to build all files generated by this target.
CMakeFiles/tutorial06_keyboard_and_mouse.dir/build: tutorial06_keyboard_and_mouse

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/build

CMakeFiles/tutorial06_keyboard_and_mouse.dir/requires: CMakeFiles/tutorial06_keyboard_and_mouse.dir/tutorial06_keyboard_and_mouse/tutorial06.cpp.o.requires
CMakeFiles/tutorial06_keyboard_and_mouse.dir/requires: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/shader.cpp.o.requires
CMakeFiles/tutorial06_keyboard_and_mouse.dir/requires: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/controls.cpp.o.requires
CMakeFiles/tutorial06_keyboard_and_mouse.dir/requires: CMakeFiles/tutorial06_keyboard_and_mouse.dir/common/texture.cpp.o.requires

.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/requires

CMakeFiles/tutorial06_keyboard_and_mouse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial06_keyboard_and_mouse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/clean

CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend:
	cd /root/final/OpenISS/oglBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/final/OpenISS/ogl /root/final/OpenISS/ogl /root/final/OpenISS/oglBuild /root/final/OpenISS/oglBuild /root/final/OpenISS/oglBuild/CMakeFiles/tutorial06_keyboard_and_mouse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial06_keyboard_and_mouse.dir/depend

