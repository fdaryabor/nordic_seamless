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
CMAKE_SOURCE_DIR = /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ollie/fdaryabo/GOTM/source/repos/EAT/build

# Include any dependencies generated for this target.
include tests/2d/CMakeFiles/eat_2d_model.dir/depend.make

# Include the progress variables for this target.
include tests/2d/CMakeFiles/eat_2d_model.dir/progress.make

# Include the compile flags for this target's objects.
include tests/2d/CMakeFiles/eat_2d_model.dir/flags.make

tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o: tests/2d/CMakeFiles/eat_2d_model.dir/flags.make
tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o: /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/tests/2d/eat_2d_model.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/tests/2d/eat_2d_model.F90 -o CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o

tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.i"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/tests/2d/eat_2d_model.F90 > CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.i

tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.s"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d && /global/AWIsoft/intel/2018/compilers_and_libraries_2018.3.222/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/tests/2d/eat_2d_model.F90 -o CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.s

# Object files for target eat_2d_model
eat_2d_model_OBJECTS = \
"CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o"

# External object files for target eat_2d_model
eat_2d_model_EXTERNAL_OBJECTS =

tests/2d/eat_2d_model: tests/2d/CMakeFiles/eat_2d_model.dir/eat_2d_model.F90.o
tests/2d/eat_2d_model: tests/2d/CMakeFiles/eat_2d_model.dir/build.make
tests/2d/eat_2d_model: src/libeat_config.a
tests/2d/eat_2d_model: extern/datetime-fortran/lib/libdatetime.a
tests/2d/eat_2d_model: tests/2d/libeat_2d.a
tests/2d/eat_2d_model: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpifort.so
tests/2d/eat_2d_model: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/release_mt/libmpi.so
tests/2d/eat_2d_model: /global/AWIsoft/intel/2018/impi/2018.3.222/intel64/lib/libmpigi.a
tests/2d/eat_2d_model: /usr/lib64/libdl.so
tests/2d/eat_2d_model: /usr/lib64/librt.so
tests/2d/eat_2d_model: /usr/lib64/libpthread.so
tests/2d/eat_2d_model: /usr/lib64/libopenblas.so
tests/2d/eat_2d_model: tests/2d/CMakeFiles/eat_2d_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/GOTM/source/repos/EAT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable eat_2d_model"
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eat_2d_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/2d/CMakeFiles/eat_2d_model.dir/build: tests/2d/eat_2d_model

.PHONY : tests/2d/CMakeFiles/eat_2d_model.dir/build

tests/2d/CMakeFiles/eat_2d_model.dir/clean:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d && $(CMAKE_COMMAND) -P CMakeFiles/eat_2d_model.dir/cmake_clean.cmake
.PHONY : tests/2d/CMakeFiles/eat_2d_model.dir/clean

tests/2d/CMakeFiles/eat_2d_model.dir/depend:
	cd /home/ollie/fdaryabo/GOTM/source/repos/EAT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat /home/ollie/fdaryabo/GOTM/source/repos/EAT/eat/tests/2d /home/ollie/fdaryabo/GOTM/source/repos/EAT/build /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d /home/ollie/fdaryabo/GOTM/source/repos/EAT/build/tests/2d/CMakeFiles/eat_2d_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/2d/CMakeFiles/eat_2d_model.dir/depend

