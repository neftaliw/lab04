# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csprofs/neftaliw/lab04/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csprofs/neftaliw/lab04/lib

# Include any dependencies generated for this target.
include CMakeFiles/simpleLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simpleLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simpleLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simpleLibrary.dir/flags.make

CMakeFiles/simpleLibrary.dir/Triangle.o: CMakeFiles/simpleLibrary.dir/flags.make
CMakeFiles/simpleLibrary.dir/Triangle.o: Triangle.cpp
CMakeFiles/simpleLibrary.dir/Triangle.o: CMakeFiles/simpleLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csprofs/neftaliw/lab04/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simpleLibrary.dir/Triangle.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simpleLibrary.dir/Triangle.o -MF CMakeFiles/simpleLibrary.dir/Triangle.o.d -o CMakeFiles/simpleLibrary.dir/Triangle.o -c /home/csprofs/neftaliw/lab04/lib/Triangle.cpp

CMakeFiles/simpleLibrary.dir/Triangle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleLibrary.dir/Triangle.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csprofs/neftaliw/lab04/lib/Triangle.cpp > CMakeFiles/simpleLibrary.dir/Triangle.i

CMakeFiles/simpleLibrary.dir/Triangle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleLibrary.dir/Triangle.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csprofs/neftaliw/lab04/lib/Triangle.cpp -o CMakeFiles/simpleLibrary.dir/Triangle.s

CMakeFiles/simpleLibrary.dir/Hailstone.o: CMakeFiles/simpleLibrary.dir/flags.make
CMakeFiles/simpleLibrary.dir/Hailstone.o: Hailstone.cpp
CMakeFiles/simpleLibrary.dir/Hailstone.o: CMakeFiles/simpleLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csprofs/neftaliw/lab04/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simpleLibrary.dir/Hailstone.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simpleLibrary.dir/Hailstone.o -MF CMakeFiles/simpleLibrary.dir/Hailstone.o.d -o CMakeFiles/simpleLibrary.dir/Hailstone.o -c /home/csprofs/neftaliw/lab04/lib/Hailstone.cpp

CMakeFiles/simpleLibrary.dir/Hailstone.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleLibrary.dir/Hailstone.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csprofs/neftaliw/lab04/lib/Hailstone.cpp > CMakeFiles/simpleLibrary.dir/Hailstone.i

CMakeFiles/simpleLibrary.dir/Hailstone.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleLibrary.dir/Hailstone.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csprofs/neftaliw/lab04/lib/Hailstone.cpp -o CMakeFiles/simpleLibrary.dir/Hailstone.s

CMakeFiles/simpleLibrary.dir/Awards.o: CMakeFiles/simpleLibrary.dir/flags.make
CMakeFiles/simpleLibrary.dir/Awards.o: Awards.cpp
CMakeFiles/simpleLibrary.dir/Awards.o: CMakeFiles/simpleLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csprofs/neftaliw/lab04/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/simpleLibrary.dir/Awards.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simpleLibrary.dir/Awards.o -MF CMakeFiles/simpleLibrary.dir/Awards.o.d -o CMakeFiles/simpleLibrary.dir/Awards.o -c /home/csprofs/neftaliw/lab04/lib/Awards.cpp

CMakeFiles/simpleLibrary.dir/Awards.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleLibrary.dir/Awards.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csprofs/neftaliw/lab04/lib/Awards.cpp > CMakeFiles/simpleLibrary.dir/Awards.i

CMakeFiles/simpleLibrary.dir/Awards.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleLibrary.dir/Awards.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csprofs/neftaliw/lab04/lib/Awards.cpp -o CMakeFiles/simpleLibrary.dir/Awards.s

# Object files for target simpleLibrary
simpleLibrary_OBJECTS = \
"CMakeFiles/simpleLibrary.dir/Triangle.o" \
"CMakeFiles/simpleLibrary.dir/Hailstone.o" \
"CMakeFiles/simpleLibrary.dir/Awards.o"

# External object files for target simpleLibrary
simpleLibrary_EXTERNAL_OBJECTS =

libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/Triangle.o
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/Hailstone.o
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/Awards.o
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/build.make
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csprofs/neftaliw/lab04/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsimpleLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/simpleLibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simpleLibrary.dir/build: libsimpleLibrary.a
.PHONY : CMakeFiles/simpleLibrary.dir/build

CMakeFiles/simpleLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simpleLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simpleLibrary.dir/clean

CMakeFiles/simpleLibrary.dir/depend:
	cd /home/csprofs/neftaliw/lab04/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csprofs/neftaliw/lab04/lib /home/csprofs/neftaliw/lab04/lib /home/csprofs/neftaliw/lab04/lib /home/csprofs/neftaliw/lab04/lib /home/csprofs/neftaliw/lab04/lib/CMakeFiles/simpleLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simpleLibrary.dir/depend
