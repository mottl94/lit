# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mottl/workspace/lit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mottl/workspace/lit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/litCommands.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/litCommands.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/litCommands.dir/flags.make

CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o: CMakeFiles/litCommands.dir/flags.make
CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o: ../Lit/LitCommands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mottl/workspace/lit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o -c /home/mottl/workspace/lit/Lit/LitCommands.cpp

CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mottl/workspace/lit/Lit/LitCommands.cpp > CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.i

CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mottl/workspace/lit/Lit/LitCommands.cpp -o CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.s

CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o: CMakeFiles/litCommands.dir/flags.make
CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o: ../Lit/LitStructs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mottl/workspace/lit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o -c /home/mottl/workspace/lit/Lit/LitStructs.cpp

CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mottl/workspace/lit/Lit/LitStructs.cpp > CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.i

CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mottl/workspace/lit/Lit/LitStructs.cpp -o CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.s

# Object files for target litCommands
litCommands_OBJECTS = \
"CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o" \
"CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o"

# External object files for target litCommands
litCommands_EXTERNAL_OBJECTS =

liblitCommands.a: CMakeFiles/litCommands.dir/Lit/LitCommands.cpp.o
liblitCommands.a: CMakeFiles/litCommands.dir/Lit/LitStructs.cpp.o
liblitCommands.a: CMakeFiles/litCommands.dir/build.make
liblitCommands.a: CMakeFiles/litCommands.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mottl/workspace/lit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblitCommands.a"
	$(CMAKE_COMMAND) -P CMakeFiles/litCommands.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/litCommands.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/litCommands.dir/build: liblitCommands.a

.PHONY : CMakeFiles/litCommands.dir/build

CMakeFiles/litCommands.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/litCommands.dir/cmake_clean.cmake
.PHONY : CMakeFiles/litCommands.dir/clean

CMakeFiles/litCommands.dir/depend:
	cd /home/mottl/workspace/lit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mottl/workspace/lit /home/mottl/workspace/lit /home/mottl/workspace/lit/cmake-build-debug /home/mottl/workspace/lit/cmake-build-debug /home/mottl/workspace/lit/cmake-build-debug/CMakeFiles/litCommands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/litCommands.dir/depend
