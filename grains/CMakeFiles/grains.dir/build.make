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
CMAKE_SOURCE_DIR = /Users/paulbaker/exercism/cpp/grains

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paulbaker/exercism/cpp/grains

# Include any dependencies generated for this target.
include CMakeFiles/grains.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grains.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grains.dir/flags.make

CMakeFiles/grains.dir/grains_test.cpp.o: CMakeFiles/grains.dir/flags.make
CMakeFiles/grains.dir/grains_test.cpp.o: grains_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paulbaker/exercism/cpp/grains/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grains.dir/grains_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grains.dir/grains_test.cpp.o -c /Users/paulbaker/exercism/cpp/grains/grains_test.cpp

CMakeFiles/grains.dir/grains_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grains.dir/grains_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulbaker/exercism/cpp/grains/grains_test.cpp > CMakeFiles/grains.dir/grains_test.cpp.i

CMakeFiles/grains.dir/grains_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grains.dir/grains_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulbaker/exercism/cpp/grains/grains_test.cpp -o CMakeFiles/grains.dir/grains_test.cpp.s

CMakeFiles/grains.dir/grains_test.cpp.o.requires:

.PHONY : CMakeFiles/grains.dir/grains_test.cpp.o.requires

CMakeFiles/grains.dir/grains_test.cpp.o.provides: CMakeFiles/grains.dir/grains_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/grains.dir/build.make CMakeFiles/grains.dir/grains_test.cpp.o.provides.build
.PHONY : CMakeFiles/grains.dir/grains_test.cpp.o.provides

CMakeFiles/grains.dir/grains_test.cpp.o.provides.build: CMakeFiles/grains.dir/grains_test.cpp.o


CMakeFiles/grains.dir/grains.cpp.o: CMakeFiles/grains.dir/flags.make
CMakeFiles/grains.dir/grains.cpp.o: grains.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paulbaker/exercism/cpp/grains/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grains.dir/grains.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grains.dir/grains.cpp.o -c /Users/paulbaker/exercism/cpp/grains/grains.cpp

CMakeFiles/grains.dir/grains.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grains.dir/grains.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paulbaker/exercism/cpp/grains/grains.cpp > CMakeFiles/grains.dir/grains.cpp.i

CMakeFiles/grains.dir/grains.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grains.dir/grains.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paulbaker/exercism/cpp/grains/grains.cpp -o CMakeFiles/grains.dir/grains.cpp.s

CMakeFiles/grains.dir/grains.cpp.o.requires:

.PHONY : CMakeFiles/grains.dir/grains.cpp.o.requires

CMakeFiles/grains.dir/grains.cpp.o.provides: CMakeFiles/grains.dir/grains.cpp.o.requires
	$(MAKE) -f CMakeFiles/grains.dir/build.make CMakeFiles/grains.dir/grains.cpp.o.provides.build
.PHONY : CMakeFiles/grains.dir/grains.cpp.o.provides

CMakeFiles/grains.dir/grains.cpp.o.provides.build: CMakeFiles/grains.dir/grains.cpp.o


# Object files for target grains
grains_OBJECTS = \
"CMakeFiles/grains.dir/grains_test.cpp.o" \
"CMakeFiles/grains.dir/grains.cpp.o"

# External object files for target grains
grains_EXTERNAL_OBJECTS =

grains: CMakeFiles/grains.dir/grains_test.cpp.o
grains: CMakeFiles/grains.dir/grains.cpp.o
grains: CMakeFiles/grains.dir/build.make
grains: /usr/local/lib/libboost_unit_test_framework-mt.a
grains: /usr/local/lib/libboost_date_time-mt.a
grains: /usr/local/lib/libboost_regex-mt.a
grains: CMakeFiles/grains.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paulbaker/exercism/cpp/grains/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable grains"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grains.dir/link.txt --verbose=$(VERBOSE)
	./grains

# Rule to build all files generated by this target.
CMakeFiles/grains.dir/build: grains

.PHONY : CMakeFiles/grains.dir/build

CMakeFiles/grains.dir/requires: CMakeFiles/grains.dir/grains_test.cpp.o.requires
CMakeFiles/grains.dir/requires: CMakeFiles/grains.dir/grains.cpp.o.requires

.PHONY : CMakeFiles/grains.dir/requires

CMakeFiles/grains.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grains.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grains.dir/clean

CMakeFiles/grains.dir/depend:
	cd /Users/paulbaker/exercism/cpp/grains && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paulbaker/exercism/cpp/grains /Users/paulbaker/exercism/cpp/grains /Users/paulbaker/exercism/cpp/grains /Users/paulbaker/exercism/cpp/grains /Users/paulbaker/exercism/cpp/grains/CMakeFiles/grains.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grains.dir/depend
