# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bbpezeshki/VSCode/CVO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bbpezeshki/VSCode/CVO/build

# Include any dependencies generated for this target.
include CMakeFiles/cvo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cvo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvo.dir/flags.make

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o: ../ARP/BE/MiniBucket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/BE/MiniBucket.cpp

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/BE/MiniBucket.cpp > CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.i

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/BE/MiniBucket.cpp -o CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.s

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.requires

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.provides: CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.provides

CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o


CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o: ../ARP/BE/Bucket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/BE/Bucket.cpp

CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/BE/Bucket.cpp > CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.i

CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/BE/Bucket.cpp -o CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.s

CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.requires

CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.provides: CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.provides

CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o


CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o: ../ARP/BE/MBEworkspace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/BE/MBEworkspace.cpp

CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/BE/MBEworkspace.cpp > CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.i

CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/BE/MBEworkspace.cpp -o CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.s

CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.requires

CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.provides: CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.provides

CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o


CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o: ../ARP/CVO/CVO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/CVO/CVO.cpp

CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/CVO/CVO.cpp > CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.i

CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/CVO/CVO.cpp -o CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.s

CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.requires

CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.provides: CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.provides

CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o


CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o: ../ARP/CVO/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph.cpp

CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph.cpp > CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.i

CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph.cpp -o CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.s

CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.requires

CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.provides: CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.provides

CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o


CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o: ../ARP/CVO/Graph_MinFillOrderComputation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_MinFillOrderComputation.cpp

CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_MinFillOrderComputation.cpp > CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.i

CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_MinFillOrderComputation.cpp -o CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.s

CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.requires

CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.provides: CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.provides

CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o


CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o: ../ARP/CVO/VariableOrderComputation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/CVO/VariableOrderComputation.cpp

CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/CVO/VariableOrderComputation.cpp > CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.i

CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/CVO/VariableOrderComputation.cpp -o CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.s

CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.requires

CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.provides: CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.provides

CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o


CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o: ../ARP/CVO/Graph_RemoveRedundantFillEdges.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp

CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp > CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.i

CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp -o CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.s

CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.requires

CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.provides: CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.provides

CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o


CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o: ../ARP/Problem/Problem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Problem/Problem.cpp

CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Problem/Problem.cpp > CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.i

CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Problem/Problem.cpp -o CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.s

CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o


CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o: ../ARP/Problem/Globals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Problem/Globals.cpp

CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Problem/Globals.cpp > CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.i

CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Problem/Globals.cpp -o CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.s

CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o


CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o: ../ARP/Problem/Workspace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Problem/Workspace.cpp

CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Problem/Workspace.cpp > CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.i

CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Problem/Workspace.cpp -o CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.s

CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o


CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o: ../ARP/Problem/Function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Problem/Function.cpp

CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Problem/Function.cpp > CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.i

CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Problem/Function.cpp -o CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.s

CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o


CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o: ../ARP/Utils/AVLtreeSimple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Utils/AVLtreeSimple.cpp

CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Utils/AVLtreeSimple.cpp > CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.i

CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Utils/AVLtreeSimple.cpp -o CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.s

CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o


CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o: ../ARP/Utils/Mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Utils/Mutex.cpp

CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Utils/Mutex.cpp > CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.i

CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Utils/Mutex.cpp -o CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.s

CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o


CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o: ../ARP/Utils/MiscUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Utils/MiscUtils.cpp

CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Utils/MiscUtils.cpp > CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.i

CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Utils/MiscUtils.cpp -o CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.s

CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o


CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o: ../ARP/Utils/FnExecutionThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o -c /home/bbpezeshki/VSCode/CVO/ARP/Utils/FnExecutionThread.cpp

CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Utils/FnExecutionThread.cpp > CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.i

CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Utils/FnExecutionThread.cpp -o CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.s

CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.requires

CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.provides: CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.provides

CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.provides.build: CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o


CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o: CMakeFiles/cvo.dir/flags.make
CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o: ../ARP/Utils/Sort.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o -c /home/bbpezeshki/VSCode/CVO/ARP/Utils/Sort.cxx

CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bbpezeshki/VSCode/CVO/ARP/Utils/Sort.cxx > CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.i

CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bbpezeshki/VSCode/CVO/ARP/Utils/Sort.cxx -o CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.s

CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.requires:

.PHONY : CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.requires

CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.provides: CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.requires
	$(MAKE) -f CMakeFiles/cvo.dir/build.make CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.provides.build
.PHONY : CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.provides

CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.provides.build: CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o


# Object files for target cvo
cvo_OBJECTS = \
"CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o" \
"CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o" \
"CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o" \
"CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o" \
"CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o" \
"CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o" \
"CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o" \
"CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o" \
"CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o"

# External object files for target cvo
cvo_EXTERNAL_OBJECTS = \
"/home/bbpezeshki/VSCode/CVO/build/miniSAT/CMakeFiles/Minisat.dir/Solver.cpp.o"

cvo: CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o
cvo: CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o
cvo: miniSAT/CMakeFiles/Minisat.dir/Solver.cpp.o
cvo: CMakeFiles/cvo.dir/build.make
cvo: CMakeFiles/cvo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bbpezeshki/VSCode/CVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable cvo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvo.dir/build: cvo

.PHONY : CMakeFiles/cvo.dir/build

CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/BE/MiniBucket.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/BE/Bucket.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/BE/MBEworkspace.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/CVO/CVO.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/CVO/Graph.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/CVO/Graph_MinFillOrderComputation.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/CVO/VariableOrderComputation.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/CVO/Graph_RemoveRedundantFillEdges.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Problem/Problem.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Problem/Globals.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Problem/Workspace.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Problem/Function.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Utils/AVLtreeSimple.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Utils/Mutex.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Utils/MiscUtils.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Utils/FnExecutionThread.cpp.o.requires
CMakeFiles/cvo.dir/requires: CMakeFiles/cvo.dir/ARP/Utils/Sort.cxx.o.requires

.PHONY : CMakeFiles/cvo.dir/requires

CMakeFiles/cvo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvo.dir/clean

CMakeFiles/cvo.dir/depend:
	cd /home/bbpezeshki/VSCode/CVO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bbpezeshki/VSCode/CVO /home/bbpezeshki/VSCode/CVO /home/bbpezeshki/VSCode/CVO/build /home/bbpezeshki/VSCode/CVO/build /home/bbpezeshki/VSCode/CVO/build/CMakeFiles/cvo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvo.dir/depend

