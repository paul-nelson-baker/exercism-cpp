# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/paulbaker/exercism/cpp/difference-of-squares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paulbaker/exercism/cpp/difference-of-squares

# Include any dependencies generated for this target.
include CMakeFiles/difference-of-squares.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/difference-of-squares.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/difference-of-squares.dir/flags.make

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o: CMakeFiles/difference-of-squares.dir/flags.make
CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o: difference_of_squares_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paulbaker/exercism/cpp/difference-of-squares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o -c /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares_test.cpp

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares_test.cpp > CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.i

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares_test.cpp -o CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.s

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.requires:

.PHONY : CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.requires

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.provides: CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/difference-of-squares.dir/build.make CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.provides.build
.PHONY : CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.provides

CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.provides.build: CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o


CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o: CMakeFiles/difference-of-squares.dir/flags.make
CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o: difference_of_squares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paulbaker/exercism/cpp/difference-of-squares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o -c /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares.cpp

CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares.cpp > CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.i

CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulbaker/exercism/cpp/difference-of-squares/difference_of_squares.cpp -o CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.s

CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.requires:

.PHONY : CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.requires

CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.provides: CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.requires
	$(MAKE) -f CMakeFiles/difference-of-squares.dir/build.make CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.provides.build
.PHONY : CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.provides

CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.provides.build: CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o


# Object files for target difference-of-squares
difference__of__squares_OBJECTS = \
"CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o" \
"CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o"

# External object files for target difference-of-squares
difference__of__squares_EXTERNAL_OBJECTS =

difference-of-squares: CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o
difference-of-squares: CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o
difference-of-squares: CMakeFiles/difference-of-squares.dir/build.make
difference-of-squares: /usr/local/lib/libboost_unit_test_framework-mt.a
difference-of-squares: /usr/local/lib/libboost_date_time-mt.a
difference-of-squares: /usr/local/lib/libboost_regex-mt.a
difference-of-squares: CMakeFiles/difference-of-squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paulbaker/exercism/cpp/difference-of-squares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable difference-of-squares"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/difference-of-squares.dir/link.txt --verbose=$(VERBOSE)
	./difference-of-squares

# Rule to build all files generated by this target.
CMakeFiles/difference-of-squares.dir/build: difference-of-squares

.PHONY : CMakeFiles/difference-of-squares.dir/build

CMakeFiles/difference-of-squares.dir/requires: CMakeFiles/difference-of-squares.dir/difference_of_squares_test.cpp.o.requires
CMakeFiles/difference-of-squares.dir/requires: CMakeFiles/difference-of-squares.dir/difference_of_squares.cpp.o.requires

.PHONY : CMakeFiles/difference-of-squares.dir/requires

CMakeFiles/difference-of-squares.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/difference-of-squares.dir/cmake_clean.cmake
.PHONY : CMakeFiles/difference-of-squares.dir/clean

CMakeFiles/difference-of-squares.dir/depend:
	cd /Users/paulbaker/exercism/cpp/difference-of-squares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paulbaker/exercism/cpp/difference-of-squares /Users/paulbaker/exercism/cpp/difference-of-squares /Users/paulbaker/exercism/cpp/difference-of-squares /Users/paulbaker/exercism/cpp/difference-of-squares /Users/paulbaker/exercism/cpp/difference-of-squares/CMakeFiles/difference-of-squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/difference-of-squares.dir/depend

