# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deniztohumcu/Desktop/DCS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deniztohumcu/Desktop/DCS

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.15.5/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.15.5/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/deniztohumcu/Desktop/DCS/CMakeFiles /Users/deniztohumcu/Desktop/DCS/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/deniztohumcu/Desktop/DCS/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DCS

# Build rule for target.
DCS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DCS
.PHONY : DCS

# fast build rule for target.
DCS/fast:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/build
.PHONY : DCS/fast

libraries/graphs/gateInfo.o: libraries/graphs/gateInfo.cpp.o

.PHONY : libraries/graphs/gateInfo.o

# target to build an object file
libraries/graphs/gateInfo.cpp.o:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/gateInfo.cpp.o
.PHONY : libraries/graphs/gateInfo.cpp.o

libraries/graphs/gateInfo.i: libraries/graphs/gateInfo.cpp.i

.PHONY : libraries/graphs/gateInfo.i

# target to preprocess a source file
libraries/graphs/gateInfo.cpp.i:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/gateInfo.cpp.i
.PHONY : libraries/graphs/gateInfo.cpp.i

libraries/graphs/gateInfo.s: libraries/graphs/gateInfo.cpp.s

.PHONY : libraries/graphs/gateInfo.s

# target to generate assembly for a file
libraries/graphs/gateInfo.cpp.s:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/gateInfo.cpp.s
.PHONY : libraries/graphs/gateInfo.cpp.s

libraries/graphs/graphs.o: libraries/graphs/graphs.cpp.o

.PHONY : libraries/graphs/graphs.o

# target to build an object file
libraries/graphs/graphs.cpp.o:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/graphs.cpp.o
.PHONY : libraries/graphs/graphs.cpp.o

libraries/graphs/graphs.i: libraries/graphs/graphs.cpp.i

.PHONY : libraries/graphs/graphs.i

# target to preprocess a source file
libraries/graphs/graphs.cpp.i:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/graphs.cpp.i
.PHONY : libraries/graphs/graphs.cpp.i

libraries/graphs/graphs.s: libraries/graphs/graphs.cpp.s

.PHONY : libraries/graphs/graphs.s

# target to generate assembly for a file
libraries/graphs/graphs.cpp.s:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/graphs/graphs.cpp.s
.PHONY : libraries/graphs/graphs.cpp.s

libraries/logicgates/logicgates.o: libraries/logicgates/logicgates.cpp.o

.PHONY : libraries/logicgates/logicgates.o

# target to build an object file
libraries/logicgates/logicgates.cpp.o:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/logicgates/logicgates.cpp.o
.PHONY : libraries/logicgates/logicgates.cpp.o

libraries/logicgates/logicgates.i: libraries/logicgates/logicgates.cpp.i

.PHONY : libraries/logicgates/logicgates.i

# target to preprocess a source file
libraries/logicgates/logicgates.cpp.i:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/logicgates/logicgates.cpp.i
.PHONY : libraries/logicgates/logicgates.cpp.i

libraries/logicgates/logicgates.s: libraries/logicgates/logicgates.cpp.s

.PHONY : libraries/logicgates/logicgates.s

# target to generate assembly for a file
libraries/logicgates/logicgates.cpp.s:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/logicgates/logicgates.cpp.s
.PHONY : libraries/logicgates/logicgates.cpp.s

libraries/parser/parser.o: libraries/parser/parser.cpp.o

.PHONY : libraries/parser/parser.o

# target to build an object file
libraries/parser/parser.cpp.o:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/parser/parser.cpp.o
.PHONY : libraries/parser/parser.cpp.o

libraries/parser/parser.i: libraries/parser/parser.cpp.i

.PHONY : libraries/parser/parser.i

# target to preprocess a source file
libraries/parser/parser.cpp.i:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/parser/parser.cpp.i
.PHONY : libraries/parser/parser.cpp.i

libraries/parser/parser.s: libraries/parser/parser.cpp.s

.PHONY : libraries/parser/parser.s

# target to generate assembly for a file
libraries/parser/parser.cpp.s:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/libraries/parser/parser.cpp.s
.PHONY : libraries/parser/parser.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/DCS.dir/build.make CMakeFiles/DCS.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... DCS"
	@echo "... libraries/graphs/gateInfo.o"
	@echo "... libraries/graphs/gateInfo.i"
	@echo "... libraries/graphs/gateInfo.s"
	@echo "... libraries/graphs/graphs.o"
	@echo "... libraries/graphs/graphs.i"
	@echo "... libraries/graphs/graphs.s"
	@echo "... libraries/logicgates/logicgates.o"
	@echo "... libraries/logicgates/logicgates.i"
	@echo "... libraries/logicgates/logicgates.s"
	@echo "... libraries/parser/parser.o"
	@echo "... libraries/parser/parser.i"
	@echo "... libraries/parser/parser.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

