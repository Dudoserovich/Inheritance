# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Егор/AppData/Local/JetBrains/CLion2021.1/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/MyPrograms/Inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/MyPrograms/Inheritance/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Inheritance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inheritance.dir/flags.make

CMakeFiles/Inheritance.dir/main.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MyPrograms/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inheritance.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/main.cpp.o -c /cygdrive/c/MyPrograms/Inheritance/main.cpp

CMakeFiles/Inheritance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MyPrograms/Inheritance/main.cpp > CMakeFiles/Inheritance.dir/main.cpp.i

CMakeFiles/Inheritance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MyPrograms/Inheritance/main.cpp -o CMakeFiles/Inheritance.dir/main.cpp.s

# Object files for target Inheritance
Inheritance_OBJECTS = \
"CMakeFiles/Inheritance.dir/main.cpp.o"

# External object files for target Inheritance
Inheritance_EXTERNAL_OBJECTS =

Inheritance.exe: CMakeFiles/Inheritance.dir/main.cpp.o
Inheritance.exe: CMakeFiles/Inheritance.dir/build.make
Inheritance.exe: CMakeFiles/Inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/MyPrograms/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Inheritance.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inheritance.dir/build: Inheritance.exe

.PHONY : CMakeFiles/Inheritance.dir/build

CMakeFiles/Inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inheritance.dir/clean

CMakeFiles/Inheritance.dir/depend:
	cd /cygdrive/c/MyPrograms/Inheritance/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/MyPrograms/Inheritance /cygdrive/c/MyPrograms/Inheritance /cygdrive/c/MyPrograms/Inheritance/cmake-build-debug /cygdrive/c/MyPrograms/Inheritance/cmake-build-debug /cygdrive/c/MyPrograms/Inheritance/cmake-build-debug/CMakeFiles/Inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inheritance.dir/depend

