# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /global/AWIsoft/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /global/AWIsoft/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ollie/fdaryabo/source/repos/GOTM/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ollie/fdaryabo/source/repos/GOTM/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_time.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_time.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_time.dir/flags.make

tests/CMakeFiles/test_time.dir/test_time.F90.o: tests/CMakeFiles/test_time.dir/flags.make
tests/CMakeFiles/test_time.dir/test_time.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/tests/test_time.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object tests/CMakeFiles/test_time.dir/test_time.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/tests/test_time.F90 -o CMakeFiles/test_time.dir/test_time.F90.o

tests/CMakeFiles/test_time.dir/test_time.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/test_time.dir/test_time.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/tests/test_time.F90 > CMakeFiles/test_time.dir/test_time.F90.i

tests/CMakeFiles/test_time.dir/test_time.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/test_time.dir/test_time.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/tests/test_time.F90 -o CMakeFiles/test_time.dir/test_time.F90.s

# Object files for target test_time
test_time_OBJECTS = \
"CMakeFiles/test_time.dir/test_time.F90.o"

# External object files for target test_time
test_time_EXTERNAL_OBJECTS =

tests/test_time: tests/CMakeFiles/test_time.dir/test_time.F90.o
tests/test_time: tests/CMakeFiles/test_time.dir/build.make
tests/test_time: util/libutil.a
tests/test_time: extern/flexout/extern/yaml/libyaml.a
tests/test_time: tests/CMakeFiles/test_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable test_time"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_time.dir/build: tests/test_time

.PHONY : tests/CMakeFiles/test_time.dir/build

tests/CMakeFiles/test_time.dir/clean:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_time.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_time.dir/clean

tests/CMakeFiles/test_time.dir/depend:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/source/repos/GOTM/code /home/ollie/fdaryabo/source/repos/GOTM/code/tests /home/ollie/fdaryabo/source/repos/GOTM/build /home/ollie/fdaryabo/source/repos/GOTM/build/tests /home/ollie/fdaryabo/source/repos/GOTM/build/tests/CMakeFiles/test_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_time.dir/depend

