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
include extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/depend.make

# Include the progress variables for this target.
include extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/progress.make

# Include the compile flags for this target's objects.
include extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/niva_model_library.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/niva_model_library.F90 -o CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/niva_model_library.F90 > CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/niva_model_library.F90 -o CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/oxydep/oxydep.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/oxydep/oxydep.F90 -o CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/oxydep/oxydep.F90 > CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/oxydep/oxydep.F90 -o CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_bio.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_bio.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_bio.F90 > CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_bio.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_carb.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_carb.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_carb.F90 > CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_carb.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_eqconst.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_eqconst.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_eqconst.F90 > CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_eqconst.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_redox.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_redox.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_redox.F90 > CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_redox.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_salt.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_salt.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_salt.F90 > CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/brom/brom_salt.F90 -o CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/domcast/domcast.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/domcast/domcast.F90 -o CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/domcast/domcast.F90 > CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/domcast/domcast.F90 -o CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.s

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.o: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/flags.make
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.o: /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/roms/niva_roms_npzd_Franks.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ollie/fdaryabo/source/repos/GOTM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.o"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/roms/niva_roms_npzd_Franks.F90 -o CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.o

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.i"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/roms/niva_roms_npzd_Franks.F90 > CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.i

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.s"
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && /global/AWIsoft/intel/2020/parallel_studio_xe_2020.2.108/compilers_and_libraries_2020/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva/roms/niva_roms_npzd_Franks.F90 -o CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.s

fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/niva_model_library.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/oxydep/oxydep.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_bio.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_carb.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_eqconst.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_redox.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/brom/brom_salt.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/domcast/domcast.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/roms/niva_roms_npzd_Franks.F90.o
fabm_models_niva: extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/build.make

.PHONY : fabm_models_niva

# Rule to build all files generated by this target.
extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/build: fabm_models_niva

.PHONY : extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/build

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/clean:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva && $(CMAKE_COMMAND) -P CMakeFiles/fabm_models_niva.dir/cmake_clean.cmake
.PHONY : extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/clean

extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/depend:
	cd /home/ollie/fdaryabo/source/repos/GOTM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ollie/fdaryabo/source/repos/GOTM/code /home/ollie/fdaryabo/source/repos/GOTM/code/extern/fabm/src/models/niva /home/ollie/fdaryabo/source/repos/GOTM/build /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva /home/ollie/fdaryabo/source/repos/GOTM/build/extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/fabm/models/niva/CMakeFiles/fabm_models_niva.dir/depend
