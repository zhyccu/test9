# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /mnt/cidstore1/physics/dshen/anaconda2/envs/mypy39/bin/cmake

# The command to remove a file.
RM = /mnt/cidstore1/physics/dshen/anaconda2/envs/mypy39/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build

# Include any dependencies generated for this target.
include Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/compiler_depend.make

# Include the progress variables for this target.
include Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/progress.make

# Include the compile flags for this target's objects.
include Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/flags.make

Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o: Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/flags.make
Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o: /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Pre-Processing/convert_3Dth_nc.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Pre-Processing/convert_3Dth_nc.f90 -o CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o

Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.i"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Pre-Processing/convert_3Dth_nc.f90 > CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.i

Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.s"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Pre-Processing/convert_3Dth_nc.f90 -o CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.s

# Object files for target convert_3Dth_nc
convert_3Dth_nc_OBJECTS = \
"CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o"

# External object files for target convert_3Dth_nc
convert_3Dth_nc_EXTERNAL_OBJECTS =

bin/convert_3Dth_nc: Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/convert_3Dth_nc.f90.o
bin/convert_3Dth_nc: Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/build.make
bin/convert_3Dth_nc: lib/libutillib.a
bin/convert_3Dth_nc: /mnt/cidstore1/physics/dshen/tools/netcdf-intel/lib/libnetcdf.so
bin/convert_3Dth_nc: /mnt/cidstore1/physics/dshen/tools/netcdf-intel/lib/libnetcdff.so
bin/convert_3Dth_nc: Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable ../../bin/convert_3Dth_nc"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_3Dth_nc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/build: bin/convert_3Dth_nc
.PHONY : Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/build

Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/clean:
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing && $(CMAKE_COMMAND) -P CMakeFiles/convert_3Dth_nc.dir/cmake_clean.cmake
.PHONY : Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/clean

Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/depend:
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Pre-Processing /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utility/Pre-Processing/CMakeFiles/convert_3Dth_nc.dir/depend

