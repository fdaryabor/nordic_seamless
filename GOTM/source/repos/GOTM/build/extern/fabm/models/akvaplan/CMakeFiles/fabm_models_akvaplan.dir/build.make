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
include extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/depend.make

# Include the progress variables for this target.
include extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/progress.make

# Include the compile flags for this target's objects.
include extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.o: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/akvaplan_model_library.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/akvaplan_model_library.F90 -o CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.o

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/akvaplan_model_library.F90 > CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.i

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/akvaplan_model_library.F90 -o CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.s

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.o: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer.F90 -o CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.o

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer.F90 > CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.i

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer.F90 -o CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.s

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.o: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/plume_injection.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/plume_injection.F90 -o CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.o

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/plume_injection.F90 > CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.i

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/plume_injection.F90 -o CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.s

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.o: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer_sed.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer_sed.F90 -o CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.o

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer_sed.F90 > CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.i

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/tracer_sed.F90 -o CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.s

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.o: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/flags.make
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/antiparasitic.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/antiparasitic.F90 -o CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.o

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/antiparasitic.F90 > CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.i

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan/antiparasitic.F90 -o CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.s

fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/akvaplan_model_library.F90.o
fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer.F90.o
fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/plume_injection.F90.o
fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/tracer_sed.F90.o
fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/antiparasitic.F90.o
fabm_models_akvaplan: extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/build.make

.PHONY : fabm_models_akvaplan

# Rule to build all files generated by this target.
extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/build: fabm_models_akvaplan

.PHONY : extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/build

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/clean:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_akvaplan.dir/cmake_clean.cmake
.PHONY : extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/clean

extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/depend:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/source/repos/GOTM/code /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/akvaplan /home/ollie/fdaryabo/source/repos/GOTM/build /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/fabm/models/akvaplan/CMakeFiles/fabm_models_akvaplan.dir/depend

