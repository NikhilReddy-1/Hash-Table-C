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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikhil/Desktop/SQLDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikhil/Desktop/SQLDB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SQLDB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SQLDB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SQLDB.dir/flags.make

CMakeFiles/SQLDB.dir/main.c.o: CMakeFiles/SQLDB.dir/flags.make
CMakeFiles/SQLDB.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikhil/Desktop/SQLDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SQLDB.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SQLDB.dir/main.c.o   -c /home/nikhil/Desktop/SQLDB/main.c

CMakeFiles/SQLDB.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SQLDB.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikhil/Desktop/SQLDB/main.c > CMakeFiles/SQLDB.dir/main.c.i

CMakeFiles/SQLDB.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SQLDB.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikhil/Desktop/SQLDB/main.c -o CMakeFiles/SQLDB.dir/main.c.s

# Object files for target SQLDB
SQLDB_OBJECTS = \
"CMakeFiles/SQLDB.dir/main.c.o"

# External object files for target SQLDB
SQLDB_EXTERNAL_OBJECTS =

SQLDB: CMakeFiles/SQLDB.dir/main.c.o
SQLDB: CMakeFiles/SQLDB.dir/build.make
SQLDB: CMakeFiles/SQLDB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikhil/Desktop/SQLDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SQLDB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLDB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SQLDB.dir/build: SQLDB

.PHONY : CMakeFiles/SQLDB.dir/build

CMakeFiles/SQLDB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SQLDB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SQLDB.dir/clean

CMakeFiles/SQLDB.dir/depend:
	cd /home/nikhil/Desktop/SQLDB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikhil/Desktop/SQLDB /home/nikhil/Desktop/SQLDB /home/nikhil/Desktop/SQLDB/cmake-build-debug /home/nikhil/Desktop/SQLDB/cmake-build-debug /home/nikhil/Desktop/SQLDB/cmake-build-debug/CMakeFiles/SQLDB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SQLDB.dir/depend

