# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/chris/clckhs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/clckhs

# Include any dependencies generated for this target.
include CMakeFiles/clckhs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clckhs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clckhs.dir/flags.make

CMakeFiles/clckhs.dir/src/RcppExports.o: CMakeFiles/clckhs.dir/flags.make
CMakeFiles/clckhs.dir/src/RcppExports.o: src/RcppExports.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/clckhs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/clckhs.dir/src/RcppExports.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clckhs.dir/src/RcppExports.o -c /home/chris/clckhs/src/RcppExports.cpp

CMakeFiles/clckhs.dir/src/RcppExports.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clckhs.dir/src/RcppExports.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/clckhs/src/RcppExports.cpp > CMakeFiles/clckhs.dir/src/RcppExports.i

CMakeFiles/clckhs.dir/src/RcppExports.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clckhs.dir/src/RcppExports.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/clckhs/src/RcppExports.cpp -o CMakeFiles/clckhs.dir/src/RcppExports.s

CMakeFiles/clckhs.dir/src/RcppExports.o.requires:
.PHONY : CMakeFiles/clckhs.dir/src/RcppExports.o.requires

CMakeFiles/clckhs.dir/src/RcppExports.o.provides: CMakeFiles/clckhs.dir/src/RcppExports.o.requires
	$(MAKE) -f CMakeFiles/clckhs.dir/build.make CMakeFiles/clckhs.dir/src/RcppExports.o.provides.build
.PHONY : CMakeFiles/clckhs.dir/src/RcppExports.o.provides

CMakeFiles/clckhs.dir/src/RcppExports.o.provides.build: CMakeFiles/clckhs.dir/src/RcppExports.o

CMakeFiles/clckhs.dir/src/connection.o: CMakeFiles/clckhs.dir/flags.make
CMakeFiles/clckhs.dir/src/connection.o: src/connection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/clckhs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/clckhs.dir/src/connection.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clckhs.dir/src/connection.o -c /home/chris/clckhs/src/connection.cpp

CMakeFiles/clckhs.dir/src/connection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clckhs.dir/src/connection.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/clckhs/src/connection.cpp > CMakeFiles/clckhs.dir/src/connection.i

CMakeFiles/clckhs.dir/src/connection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clckhs.dir/src/connection.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/clckhs/src/connection.cpp -o CMakeFiles/clckhs.dir/src/connection.s

CMakeFiles/clckhs.dir/src/connection.o.requires:
.PHONY : CMakeFiles/clckhs.dir/src/connection.o.requires

CMakeFiles/clckhs.dir/src/connection.o.provides: CMakeFiles/clckhs.dir/src/connection.o.requires
	$(MAKE) -f CMakeFiles/clckhs.dir/build.make CMakeFiles/clckhs.dir/src/connection.o.provides.build
.PHONY : CMakeFiles/clckhs.dir/src/connection.o.provides

CMakeFiles/clckhs.dir/src/connection.o.provides.build: CMakeFiles/clckhs.dir/src/connection.o

# Object files for target clckhs
clckhs_OBJECTS = \
"CMakeFiles/clckhs.dir/src/RcppExports.o" \
"CMakeFiles/clckhs.dir/src/connection.o"

# External object files for target clckhs
clckhs_EXTERNAL_OBJECTS =

libclckhs.a: CMakeFiles/clckhs.dir/src/RcppExports.o
libclckhs.a: CMakeFiles/clckhs.dir/src/connection.o
libclckhs.a: CMakeFiles/clckhs.dir/build.make
libclckhs.a: CMakeFiles/clckhs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libclckhs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/clckhs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clckhs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clckhs.dir/build: libclckhs.a
.PHONY : CMakeFiles/clckhs.dir/build

CMakeFiles/clckhs.dir/requires: CMakeFiles/clckhs.dir/src/RcppExports.o.requires
CMakeFiles/clckhs.dir/requires: CMakeFiles/clckhs.dir/src/connection.o.requires
.PHONY : CMakeFiles/clckhs.dir/requires

CMakeFiles/clckhs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clckhs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clckhs.dir/clean

CMakeFiles/clckhs.dir/depend:
	cd /home/chris/clckhs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/clckhs /home/chris/clckhs /home/chris/clckhs /home/chris/clckhs /home/chris/clckhs/CMakeFiles/clckhs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clckhs.dir/depend

