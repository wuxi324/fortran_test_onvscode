# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = C:/CMake/bin/cmake.exe

# The command to remove a file.
RM = C:/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/CODE/Fortran_test_onvscode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/CODE/Fortran_test_onvscode/build

# Include any dependencies generated for this target.
include CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/flags.make

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/flags.make
CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj: ../test.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/CODE/Fortran_test_onvscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:/CODE/Fortran_test_onvscode/test.f90 -o CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.i"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:/CODE/Fortran_test_onvscode/test.f90 > CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.i

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.s"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:/CODE/Fortran_test_onvscode/test.f90 -o CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.s

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/flags.make
CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj: ../sub_test.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/CODE/Fortran_test_onvscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c D:/CODE/Fortran_test_onvscode/sub_test.f90 -o CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.i"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E D:/CODE/Fortran_test_onvscode/sub_test.f90 > CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.i

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.s"
	C:/mingw64/bin/gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S D:/CODE/Fortran_test_onvscode/sub_test.f90 -o CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.s

# Object files for target FORTRAN_TEST_ONVSCODE
FORTRAN_TEST_ONVSCODE_OBJECTS = \
"CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj" \
"CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj"

# External object files for target FORTRAN_TEST_ONVSCODE
FORTRAN_TEST_ONVSCODE_EXTERNAL_OBJECTS =

FORTRAN_TEST_ONVSCODE.exe: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/test.f90.obj
FORTRAN_TEST_ONVSCODE.exe: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/sub_test.f90.obj
FORTRAN_TEST_ONVSCODE.exe: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/build.make
FORTRAN_TEST_ONVSCODE.exe: CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/CODE/Fortran_test_onvscode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable FORTRAN_TEST_ONVSCODE.exe"
	C:/CMake/bin/cmake.exe -E rm -f CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/objects.a
	C:/mingw64/bin/ar.exe qc CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/objects.a @CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/objects1.rsp
	C:/mingw64/bin/gfortran.exe -g -Wl,--whole-archive CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/objects.a -Wl,--no-whole-archive -o FORTRAN_TEST_ONVSCODE.exe -Wl,--out-implib,libFORTRAN_TEST_ONVSCODE.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/build: FORTRAN_TEST_ONVSCODE.exe
.PHONY : CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/build

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/clean

CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/CODE/Fortran_test_onvscode D:/CODE/Fortran_test_onvscode D:/CODE/Fortran_test_onvscode/build D:/CODE/Fortran_test_onvscode/build D:/CODE/Fortran_test_onvscode/build/CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FORTRAN_TEST_ONVSCODE.dir/depend

