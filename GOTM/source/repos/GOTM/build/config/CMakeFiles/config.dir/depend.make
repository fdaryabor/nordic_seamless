# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

config/CMakeFiles/config.dir/settings.F90.o: input/CMakeFiles/input_manager.dir/input.mod.stamp
config/CMakeFiles/config.dir/settings.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_settings.mod.stamp
config/CMakeFiles/config.dir/settings.F90.o: extern/flexout/extern/yaml/CMakeFiles/yaml.dir/yaml_types.mod.stamp
config/CMakeFiles/config.dir/settings.F90.o.provides.build: config/CMakeFiles/config.dir/settings.mod.stamp
config/CMakeFiles/config.dir/settings.mod.stamp: config/CMakeFiles/config.dir/settings.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod modules/settings.mod config/CMakeFiles/config.dir/settings.mod.stamp Intel
config/CMakeFiles/config.dir/settings.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch config/CMakeFiles/config.dir/settings.F90.o.provides.build
config/CMakeFiles/config.dir/build: config/CMakeFiles/config.dir/settings.F90.o.provides.build
