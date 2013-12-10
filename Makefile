# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/stak/students/r/rymalc/Programming/C++/glutpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/stak/students/r/rymalc/Programming/C++/glutpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /nfs/stak/students/r/rymalc/Programming/C++/glutpp/CMakeFiles /nfs/stak/students/r/rymalc/Programming/C++/glutpp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /nfs/stak/students/r/rymalc/Programming/C++/glutpp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named glutpp

# Build rule for target.
glutpp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 glutpp
.PHONY : glutpp

# fast build rule for target.
glutpp/fast:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/build
.PHONY : glutpp/fast

src/glutpp/attribute.o: src/glutpp/attribute.cpp.o
.PHONY : src/glutpp/attribute.o

# target to build an object file
src/glutpp/attribute.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/attribute.cpp.o
.PHONY : src/glutpp/attribute.cpp.o

src/glutpp/attribute.i: src/glutpp/attribute.cpp.i
.PHONY : src/glutpp/attribute.i

# target to preprocess a source file
src/glutpp/attribute.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/attribute.cpp.i
.PHONY : src/glutpp/attribute.cpp.i

src/glutpp/attribute.s: src/glutpp/attribute.cpp.s
.PHONY : src/glutpp/attribute.s

# target to generate assembly for a file
src/glutpp/attribute.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/attribute.cpp.s
.PHONY : src/glutpp/attribute.cpp.s

src/glutpp/camera.o: src/glutpp/camera.cpp.o
.PHONY : src/glutpp/camera.o

# target to build an object file
src/glutpp/camera.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera.cpp.o
.PHONY : src/glutpp/camera.cpp.o

src/glutpp/camera.i: src/glutpp/camera.cpp.i
.PHONY : src/glutpp/camera.i

# target to preprocess a source file
src/glutpp/camera.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera.cpp.i
.PHONY : src/glutpp/camera.cpp.i

src/glutpp/camera.s: src/glutpp/camera.cpp.s
.PHONY : src/glutpp/camera.s

# target to generate assembly for a file
src/glutpp/camera.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera.cpp.s
.PHONY : src/glutpp/camera.cpp.s

src/glutpp/camera_control.o: src/glutpp/camera_control.cpp.o
.PHONY : src/glutpp/camera_control.o

# target to build an object file
src/glutpp/camera_control.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera_control.cpp.o
.PHONY : src/glutpp/camera_control.cpp.o

src/glutpp/camera_control.i: src/glutpp/camera_control.cpp.i
.PHONY : src/glutpp/camera_control.i

# target to preprocess a source file
src/glutpp/camera_control.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera_control.cpp.i
.PHONY : src/glutpp/camera_control.cpp.i

src/glutpp/camera_control.s: src/glutpp/camera_control.cpp.s
.PHONY : src/glutpp/camera_control.s

# target to generate assembly for a file
src/glutpp/camera_control.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/camera_control.cpp.s
.PHONY : src/glutpp/camera_control.cpp.s

src/glutpp/gui/layout.o: src/glutpp/gui/layout.cpp.o
.PHONY : src/glutpp/gui/layout.o

# target to build an object file
src/glutpp/gui/layout.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/layout.cpp.o
.PHONY : src/glutpp/gui/layout.cpp.o

src/glutpp/gui/layout.i: src/glutpp/gui/layout.cpp.i
.PHONY : src/glutpp/gui/layout.i

# target to preprocess a source file
src/glutpp/gui/layout.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/layout.cpp.i
.PHONY : src/glutpp/gui/layout.cpp.i

src/glutpp/gui/layout.s: src/glutpp/gui/layout.cpp.s
.PHONY : src/glutpp/gui/layout.s

# target to generate assembly for a file
src/glutpp/gui/layout.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/layout.cpp.s
.PHONY : src/glutpp/gui/layout.cpp.s

src/glutpp/gui/object/button.o: src/glutpp/gui/object/button.cpp.o
.PHONY : src/glutpp/gui/object/button.o

# target to build an object file
src/glutpp/gui/object/button.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/button.cpp.o
.PHONY : src/glutpp/gui/object/button.cpp.o

src/glutpp/gui/object/button.i: src/glutpp/gui/object/button.cpp.i
.PHONY : src/glutpp/gui/object/button.i

# target to preprocess a source file
src/glutpp/gui/object/button.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/button.cpp.i
.PHONY : src/glutpp/gui/object/button.cpp.i

src/glutpp/gui/object/button.s: src/glutpp/gui/object/button.cpp.s
.PHONY : src/glutpp/gui/object/button.s

# target to generate assembly for a file
src/glutpp/gui/object/button.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/button.cpp.s
.PHONY : src/glutpp/gui/object/button.cpp.s

src/glutpp/gui/object/edittext.o: src/glutpp/gui/object/edittext.cpp.o
.PHONY : src/glutpp/gui/object/edittext.o

# target to build an object file
src/glutpp/gui/object/edittext.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/edittext.cpp.o
.PHONY : src/glutpp/gui/object/edittext.cpp.o

src/glutpp/gui/object/edittext.i: src/glutpp/gui/object/edittext.cpp.i
.PHONY : src/glutpp/gui/object/edittext.i

# target to preprocess a source file
src/glutpp/gui/object/edittext.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/edittext.cpp.i
.PHONY : src/glutpp/gui/object/edittext.cpp.i

src/glutpp/gui/object/edittext.s: src/glutpp/gui/object/edittext.cpp.s
.PHONY : src/glutpp/gui/object/edittext.s

# target to generate assembly for a file
src/glutpp/gui/object/edittext.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/edittext.cpp.s
.PHONY : src/glutpp/gui/object/edittext.cpp.s

src/glutpp/gui/object/object.o: src/glutpp/gui/object/object.cpp.o
.PHONY : src/glutpp/gui/object/object.o

# target to build an object file
src/glutpp/gui/object/object.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/object.cpp.o
.PHONY : src/glutpp/gui/object/object.cpp.o

src/glutpp/gui/object/object.i: src/glutpp/gui/object/object.cpp.i
.PHONY : src/glutpp/gui/object/object.i

# target to preprocess a source file
src/glutpp/gui/object/object.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/object.cpp.i
.PHONY : src/glutpp/gui/object/object.cpp.i

src/glutpp/gui/object/object.s: src/glutpp/gui/object/object.cpp.s
.PHONY : src/glutpp/gui/object/object.s

# target to generate assembly for a file
src/glutpp/gui/object/object.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/object.cpp.s
.PHONY : src/glutpp/gui/object/object.cpp.s

src/glutpp/gui/object/textview.o: src/glutpp/gui/object/textview.cpp.o
.PHONY : src/glutpp/gui/object/textview.o

# target to build an object file
src/glutpp/gui/object/textview.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/textview.cpp.o
.PHONY : src/glutpp/gui/object/textview.cpp.o

src/glutpp/gui/object/textview.i: src/glutpp/gui/object/textview.cpp.i
.PHONY : src/glutpp/gui/object/textview.i

# target to preprocess a source file
src/glutpp/gui/object/textview.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/textview.cpp.i
.PHONY : src/glutpp/gui/object/textview.cpp.i

src/glutpp/gui/object/textview.s: src/glutpp/gui/object/textview.cpp.s
.PHONY : src/glutpp/gui/object/textview.s

# target to generate assembly for a file
src/glutpp/gui/object/textview.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/gui/object/textview.cpp.s
.PHONY : src/glutpp/gui/object/textview.cpp.s

src/glutpp/light.o: src/glutpp/light.cpp.o
.PHONY : src/glutpp/light.o

# target to build an object file
src/glutpp/light.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/light.cpp.o
.PHONY : src/glutpp/light.cpp.o

src/glutpp/light.i: src/glutpp/light.cpp.i
.PHONY : src/glutpp/light.i

# target to preprocess a source file
src/glutpp/light.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/light.cpp.i
.PHONY : src/glutpp/light.cpp.i

src/glutpp/light.s: src/glutpp/light.cpp.s
.PHONY : src/glutpp/light.s

# target to generate assembly for a file
src/glutpp/light.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/light.cpp.s
.PHONY : src/glutpp/light.cpp.s

src/glutpp/master.o: src/glutpp/master.cpp.o
.PHONY : src/glutpp/master.o

# target to build an object file
src/glutpp/master.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/master.cpp.o
.PHONY : src/glutpp/master.cpp.o

src/glutpp/master.i: src/glutpp/master.cpp.i
.PHONY : src/glutpp/master.i

# target to preprocess a source file
src/glutpp/master.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/master.cpp.i
.PHONY : src/glutpp/master.cpp.i

src/glutpp/master.s: src/glutpp/master.cpp.s
.PHONY : src/glutpp/master.s

# target to generate assembly for a file
src/glutpp/master.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/master.cpp.s
.PHONY : src/glutpp/master.cpp.s

src/glutpp/material.o: src/glutpp/material.cpp.o
.PHONY : src/glutpp/material.o

# target to build an object file
src/glutpp/material.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/material.cpp.o
.PHONY : src/glutpp/material.cpp.o

src/glutpp/material.i: src/glutpp/material.cpp.i
.PHONY : src/glutpp/material.i

# target to preprocess a source file
src/glutpp/material.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/material.cpp.i
.PHONY : src/glutpp/material.cpp.i

src/glutpp/material.s: src/glutpp/material.cpp.s
.PHONY : src/glutpp/material.s

# target to generate assembly for a file
src/glutpp/material.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/material.cpp.s
.PHONY : src/glutpp/material.cpp.s

src/glutpp/object.o: src/glutpp/object.cpp.o
.PHONY : src/glutpp/object.o

# target to build an object file
src/glutpp/object.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/object.cpp.o
.PHONY : src/glutpp/object.cpp.o

src/glutpp/object.i: src/glutpp/object.cpp.i
.PHONY : src/glutpp/object.i

# target to preprocess a source file
src/glutpp/object.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/object.cpp.i
.PHONY : src/glutpp/object.cpp.i

src/glutpp/object.s: src/glutpp/object.cpp.s
.PHONY : src/glutpp/object.s

# target to generate assembly for a file
src/glutpp/object.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/object.cpp.s
.PHONY : src/glutpp/object.cpp.s

src/glutpp/program.o: src/glutpp/program.cpp.o
.PHONY : src/glutpp/program.o

# target to build an object file
src/glutpp/program.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/program.cpp.o
.PHONY : src/glutpp/program.cpp.o

src/glutpp/program.i: src/glutpp/program.cpp.i
.PHONY : src/glutpp/program.i

# target to preprocess a source file
src/glutpp/program.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/program.cpp.i
.PHONY : src/glutpp/program.cpp.i

src/glutpp/program.s: src/glutpp/program.cpp.s
.PHONY : src/glutpp/program.s

# target to generate assembly for a file
src/glutpp/program.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/program.cpp.s
.PHONY : src/glutpp/program.cpp.s

src/glutpp/shader.o: src/glutpp/shader.cpp.o
.PHONY : src/glutpp/shader.o

# target to build an object file
src/glutpp/shader.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/shader.cpp.o
.PHONY : src/glutpp/shader.cpp.o

src/glutpp/shader.i: src/glutpp/shader.cpp.i
.PHONY : src/glutpp/shader.i

# target to preprocess a source file
src/glutpp/shader.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/shader.cpp.i
.PHONY : src/glutpp/shader.cpp.i

src/glutpp/shader.s: src/glutpp/shader.cpp.s
.PHONY : src/glutpp/shader.s

# target to generate assembly for a file
src/glutpp/shader.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/shader.cpp.s
.PHONY : src/glutpp/shader.cpp.s

src/glutpp/texture.o: src/glutpp/texture.cpp.o
.PHONY : src/glutpp/texture.o

# target to build an object file
src/glutpp/texture.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/texture.cpp.o
.PHONY : src/glutpp/texture.cpp.o

src/glutpp/texture.i: src/glutpp/texture.cpp.i
.PHONY : src/glutpp/texture.i

# target to preprocess a source file
src/glutpp/texture.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/texture.cpp.i
.PHONY : src/glutpp/texture.cpp.i

src/glutpp/texture.s: src/glutpp/texture.cpp.s
.PHONY : src/glutpp/texture.s

# target to generate assembly for a file
src/glutpp/texture.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/texture.cpp.s
.PHONY : src/glutpp/texture.cpp.s

src/glutpp/uniform.o: src/glutpp/uniform.cpp.o
.PHONY : src/glutpp/uniform.o

# target to build an object file
src/glutpp/uniform.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/uniform.cpp.o
.PHONY : src/glutpp/uniform.cpp.o

src/glutpp/uniform.i: src/glutpp/uniform.cpp.i
.PHONY : src/glutpp/uniform.i

# target to preprocess a source file
src/glutpp/uniform.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/uniform.cpp.i
.PHONY : src/glutpp/uniform.cpp.i

src/glutpp/uniform.s: src/glutpp/uniform.cpp.s
.PHONY : src/glutpp/uniform.s

# target to generate assembly for a file
src/glutpp/uniform.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/uniform.cpp.s
.PHONY : src/glutpp/uniform.cpp.s

src/glutpp/window.o: src/glutpp/window.cpp.o
.PHONY : src/glutpp/window.o

# target to build an object file
src/glutpp/window.cpp.o:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/window.cpp.o
.PHONY : src/glutpp/window.cpp.o

src/glutpp/window.i: src/glutpp/window.cpp.i
.PHONY : src/glutpp/window.i

# target to preprocess a source file
src/glutpp/window.cpp.i:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/window.cpp.i
.PHONY : src/glutpp/window.cpp.i

src/glutpp/window.s: src/glutpp/window.cpp.s
.PHONY : src/glutpp/window.s

# target to generate assembly for a file
src/glutpp/window.cpp.s:
	$(MAKE) -f CMakeFiles/glutpp.dir/build.make CMakeFiles/glutpp.dir/src/glutpp/window.cpp.s
.PHONY : src/glutpp/window.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... glutpp"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... src/glutpp/attribute.o"
	@echo "... src/glutpp/attribute.i"
	@echo "... src/glutpp/attribute.s"
	@echo "... src/glutpp/camera.o"
	@echo "... src/glutpp/camera.i"
	@echo "... src/glutpp/camera.s"
	@echo "... src/glutpp/camera_control.o"
	@echo "... src/glutpp/camera_control.i"
	@echo "... src/glutpp/camera_control.s"
	@echo "... src/glutpp/gui/layout.o"
	@echo "... src/glutpp/gui/layout.i"
	@echo "... src/glutpp/gui/layout.s"
	@echo "... src/glutpp/gui/object/button.o"
	@echo "... src/glutpp/gui/object/button.i"
	@echo "... src/glutpp/gui/object/button.s"
	@echo "... src/glutpp/gui/object/edittext.o"
	@echo "... src/glutpp/gui/object/edittext.i"
	@echo "... src/glutpp/gui/object/edittext.s"
	@echo "... src/glutpp/gui/object/object.o"
	@echo "... src/glutpp/gui/object/object.i"
	@echo "... src/glutpp/gui/object/object.s"
	@echo "... src/glutpp/gui/object/textview.o"
	@echo "... src/glutpp/gui/object/textview.i"
	@echo "... src/glutpp/gui/object/textview.s"
	@echo "... src/glutpp/light.o"
	@echo "... src/glutpp/light.i"
	@echo "... src/glutpp/light.s"
	@echo "... src/glutpp/master.o"
	@echo "... src/glutpp/master.i"
	@echo "... src/glutpp/master.s"
	@echo "... src/glutpp/material.o"
	@echo "... src/glutpp/material.i"
	@echo "... src/glutpp/material.s"
	@echo "... src/glutpp/object.o"
	@echo "... src/glutpp/object.i"
	@echo "... src/glutpp/object.s"
	@echo "... src/glutpp/program.o"
	@echo "... src/glutpp/program.i"
	@echo "... src/glutpp/program.s"
	@echo "... src/glutpp/shader.o"
	@echo "... src/glutpp/shader.i"
	@echo "... src/glutpp/shader.s"
	@echo "... src/glutpp/texture.o"
	@echo "... src/glutpp/texture.i"
	@echo "... src/glutpp/texture.s"
	@echo "... src/glutpp/uniform.o"
	@echo "... src/glutpp/uniform.i"
	@echo "... src/glutpp/uniform.s"
	@echo "... src/glutpp/window.o"
	@echo "... src/glutpp/window.i"
	@echo "... src/glutpp/window.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

