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
include extern/flexout/extern/yaml/CMakeFiles/yaml.dir/depend.make

# Include the progress variables for this target.
include extern/flexout/extern/yaml/CMakeFiles/yaml.dir/progress.make

# Include the compile flags for this target's objects.
include extern/flexout/extern/yaml/CMakeFiles/yaml.dir/flags.make

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/flags.make
extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.o: extern/flexout/extern/yaml/yaml_version.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml/yaml_version.F90 -o CMakeFiles/yaml.dir/yaml_version.F90.o

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml_version.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml/yaml_version.F90 > CMakeFiles/yaml.dir/yaml_version.F90.i

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml_version.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml/yaml_version.F90 -o CMakeFiles/yaml.dir/yaml_version.F90.s

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/flags.make
extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_types.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_types.F90 -o CMakeFiles/yaml.dir/yaml_types.F90.o

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml_types.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_types.F90 > CMakeFiles/yaml.dir/yaml_types.F90.i

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml_types.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_types.F90 -o CMakeFiles/yaml.dir/yaml_types.F90.s

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/flags.make
extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_settings.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_settings.F90 -o CMakeFiles/yaml.dir/yaml_settings.F90.o

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml_settings.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_settings.F90 > CMakeFiles/yaml.dir/yaml_settings.F90.i

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml_settings.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml_settings.F90 -o CMakeFiles/yaml.dir/yaml_settings.F90.s

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/flags.make
extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml.F90 -o CMakeFiles/yaml.dir/yaml.F90.o

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/yaml.dir/yaml.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml.F90 > CMakeFiles/yaml.dir/yaml.F90.i

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/yaml.dir/yaml.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml/yaml.F90 -o CMakeFiles/yaml.dir/yaml.F90.s

# Object files for target yaml
yaml_OBJECTS = \
"CMakeFiles/yaml.dir/yaml_version.F90.o" \
"CMakeFiles/yaml.dir/yaml_types.F90.o" \
"CMakeFiles/yaml.dir/yaml_settings.F90.o" \
"CMakeFiles/yaml.dir/yaml.F90.o"

# External object files for target yaml
yaml_EXTERNAL_OBJECTS =

extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_version.F90.o
extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.F90.o
extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.F90.o
extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml.F90.o
extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/build.make
extern/flexout/extern/yaml/libyaml.a: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran static library libyaml.a"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && $(CMAKE_COMMAND) -P CMakeFiles/yaml.dir/cmake_clean_target.cmake
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/flexout/extern/yaml/CMakeFiles/yaml.dir/build: extern/flexout/extern/yaml/libyaml.a

.PHONY : extern/flexout/extern/yaml/CMakeFiles/yaml.dir/build

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/clean:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml && $(CMAKE_COMMAND) -P CMakeFiles/yaml.dir/cmake_clean.cmake
.PHONY : extern/flexout/extern/yaml/CMakeFiles/yaml.dir/clean

extern/flexout/extern/yaml/CMakeFiles/yaml.dir/depend:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/source/repos/GOTM/code /home/ollie/fdaryabo/source/repos/GOTM/code/extern/flexout/extern/fortran-yaml /home/ollie/fdaryabo/source/repos/GOTM/build /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml /home/ollie/fdaryabo/source/repos/GOTM/build/extern/flexout/extern/yaml/CMakeFiles/yaml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/flexout/extern/yaml/CMakeFiles/yaml.dir/depend

