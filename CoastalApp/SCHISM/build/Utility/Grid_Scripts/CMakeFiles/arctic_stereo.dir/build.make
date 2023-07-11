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
include Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/compiler_depend.make

# Include the progress variables for this target.
include Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/flags.make

Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o: Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/flags.make
Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o: /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Grid_Scripts/arctic_stereo.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Grid_Scripts/arctic_stereo.f90 -o CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o

Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.i"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Grid_Scripts/arctic_stereo.f90 > CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.i

Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.s"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts && /mnt/cidstore1/physics/dshen/tools/openmpi-intel/bin/mpifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Grid_Scripts/arctic_stereo.f90 -o CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.s

# Object files for target arctic_stereo
arctic_stereo_OBJECTS = \
"CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o"

# External object files for target arctic_stereo
arctic_stereo_EXTERNAL_OBJECTS =

bin/arctic_stereo: Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/arctic_stereo.f90.o
bin/arctic_stereo: Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/build.make
bin/arctic_stereo: Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable ../../bin/arctic_stereo"
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arctic_stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/build: bin/arctic_stereo
.PHONY : Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/build

Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/clean:
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts && $(CMAKE_COMMAND) -P CMakeFiles/arctic_stereo.dir/cmake_clean.cmake
.PHONY : Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/clean

Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/depend:
	cd /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/schism/src/Utility/Grid_Scripts /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts /mnt/cidstore1/physics/dshen/SCHISM/GITHUB/test9/CoastalApp/SCHISM/build/Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utility/Grid_Scripts/CMakeFiles/arctic_stereo.dir/depend

