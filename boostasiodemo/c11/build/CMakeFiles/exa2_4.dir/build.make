# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build

# Include any dependencies generated for this target.
include CMakeFiles/exa2_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exa2_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exa2_4.dir/flags.make

CMakeFiles/exa2_4.dir/exa2_4.cc.o: CMakeFiles/exa2_4.dir/flags.make
CMakeFiles/exa2_4.dir/exa2_4.cc.o: ../exa2_4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exa2_4.dir/exa2_4.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exa2_4.dir/exa2_4.cc.o -c /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/exa2_4.cc

CMakeFiles/exa2_4.dir/exa2_4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exa2_4.dir/exa2_4.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/exa2_4.cc > CMakeFiles/exa2_4.dir/exa2_4.cc.i

CMakeFiles/exa2_4.dir/exa2_4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exa2_4.dir/exa2_4.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/exa2_4.cc -o CMakeFiles/exa2_4.dir/exa2_4.cc.s

# Object files for target exa2_4
exa2_4_OBJECTS = \
"CMakeFiles/exa2_4.dir/exa2_4.cc.o"

# External object files for target exa2_4
exa2_4_EXTERNAL_OBJECTS =

exa2_4: CMakeFiles/exa2_4.dir/exa2_4.cc.o
exa2_4: CMakeFiles/exa2_4.dir/build.make
exa2_4: CMakeFiles/exa2_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exa2_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exa2_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exa2_4.dir/build: exa2_4

.PHONY : CMakeFiles/exa2_4.dir/build

CMakeFiles/exa2_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exa2_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exa2_4.dir/clean

CMakeFiles/exa2_4.dir/depend:
	cd /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11 /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11 /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build /Users/youliwei/Documents/github/KS-boost.asio/boostasiodemo/c11/build/CMakeFiles/exa2_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exa2_4.dir/depend

