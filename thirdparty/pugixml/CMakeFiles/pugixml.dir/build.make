# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/baidu/code/MiniKG/thirdparty/pugixml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/baidu/code/MiniKG/thirdparty/pugixml

# Include any dependencies generated for this target.
include CMakeFiles/pugixml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pugixml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pugixml.dir/flags.make

CMakeFiles/pugixml.dir/src/pugixml.cpp.o: CMakeFiles/pugixml.dir/flags.make
CMakeFiles/pugixml.dir/src/pugixml.cpp.o: src/pugixml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/baidu/code/MiniKG/thirdparty/pugixml/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pugixml.dir/src/pugixml.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pugixml.dir/src/pugixml.cpp.o -c /Users/baidu/code/MiniKG/thirdparty/pugixml/src/pugixml.cpp

CMakeFiles/pugixml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml.dir/src/pugixml.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/baidu/code/MiniKG/thirdparty/pugixml/src/pugixml.cpp > CMakeFiles/pugixml.dir/src/pugixml.cpp.i

CMakeFiles/pugixml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml.dir/src/pugixml.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/baidu/code/MiniKG/thirdparty/pugixml/src/pugixml.cpp -o CMakeFiles/pugixml.dir/src/pugixml.cpp.s

CMakeFiles/pugixml.dir/src/pugixml.cpp.o.requires:
.PHONY : CMakeFiles/pugixml.dir/src/pugixml.cpp.o.requires

CMakeFiles/pugixml.dir/src/pugixml.cpp.o.provides: CMakeFiles/pugixml.dir/src/pugixml.cpp.o.requires
	$(MAKE) -f CMakeFiles/pugixml.dir/build.make CMakeFiles/pugixml.dir/src/pugixml.cpp.o.provides.build
.PHONY : CMakeFiles/pugixml.dir/src/pugixml.cpp.o.provides

CMakeFiles/pugixml.dir/src/pugixml.cpp.o.provides.build: CMakeFiles/pugixml.dir/src/pugixml.cpp.o

# Object files for target pugixml
pugixml_OBJECTS = \
"CMakeFiles/pugixml.dir/src/pugixml.cpp.o"

# External object files for target pugixml
pugixml_EXTERNAL_OBJECTS =

libpugixml.a: CMakeFiles/pugixml.dir/src/pugixml.cpp.o
libpugixml.a: CMakeFiles/pugixml.dir/build.make
libpugixml.a: CMakeFiles/pugixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpugixml.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pugixml.dir/build: libpugixml.a
.PHONY : CMakeFiles/pugixml.dir/build

CMakeFiles/pugixml.dir/requires: CMakeFiles/pugixml.dir/src/pugixml.cpp.o.requires
.PHONY : CMakeFiles/pugixml.dir/requires

CMakeFiles/pugixml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pugixml.dir/clean

CMakeFiles/pugixml.dir/depend:
	cd /Users/baidu/code/MiniKG/thirdparty/pugixml && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/baidu/code/MiniKG/thirdparty/pugixml /Users/baidu/code/MiniKG/thirdparty/pugixml /Users/baidu/code/MiniKG/thirdparty/pugixml /Users/baidu/code/MiniKG/thirdparty/pugixml /Users/baidu/code/MiniKG/thirdparty/pugixml/CMakeFiles/pugixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pugixml.dir/depend

