# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/yair/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yair/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yair/CLionProjects/mission-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yair/CLionProjects/mission-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o: ../Tests/gtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/gtest_main.cpp

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/gtest_main.cpp > CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.i

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/gtest_main.cpp -o CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.s

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o


CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o: ../Tests/test_GameLogic1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/test_GameLogic1.cpp

CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/test_GameLogic1.cpp > CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.i

CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/test_GameLogic1.cpp -o CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.s

CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o


CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o: ../Tests/test_Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/test_Point.cpp

CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/test_Point.cpp > CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.i

CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/test_Point.cpp -o CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.s

CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o


CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o: ../Tests/test_Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/test_Game.cpp

CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/test_Game.cpp > CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.i

CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/test_Game.cpp -o CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.s

CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o


CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o: ../Tests/test_AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/test_AIPlayer.cpp

CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/test_AIPlayer.cpp > CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.i

CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/test_AIPlayer.cpp -o CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.s

CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o


CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o: ../Tests/test_Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o -c /home/yair/CLionProjects/mission-2/Tests/test_Board.cpp

CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/Tests/test_Board.cpp > CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.i

CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/Tests/test_Board.cpp -o CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.s

CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.requires

CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.provides: CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.provides

CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o


CMakeFiles/runUnitTests.dir/src/Game.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/runUnitTests.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/Game.cpp.o -c /home/yair/CLionProjects/mission-2/src/Game.cpp

CMakeFiles/runUnitTests.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/Game.cpp > CMakeFiles/runUnitTests.dir/src/Game.cpp.i

CMakeFiles/runUnitTests.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/Game.cpp -o CMakeFiles/runUnitTests.dir/src/Game.cpp.s

CMakeFiles/runUnitTests.dir/src/Game.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/Game.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/Game.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/Game.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/Game.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/Game.cpp.o


CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o: ../src/ConsolePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o -c /home/yair/CLionProjects/mission-2/src/ConsolePlayer.cpp

CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/ConsolePlayer.cpp > CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.i

CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/ConsolePlayer.cpp -o CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.s

CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o


CMakeFiles/runUnitTests.dir/src/Point.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/runUnitTests.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/Point.cpp.o -c /home/yair/CLionProjects/mission-2/src/Point.cpp

CMakeFiles/runUnitTests.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/Point.cpp > CMakeFiles/runUnitTests.dir/src/Point.cpp.i

CMakeFiles/runUnitTests.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/Point.cpp -o CMakeFiles/runUnitTests.dir/src/Point.cpp.s

CMakeFiles/runUnitTests.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/Point.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/Point.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/Point.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/Point.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/Point.cpp.o


CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o: ../src/GameLogic1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o -c /home/yair/CLionProjects/mission-2/src/GameLogic1.cpp

CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/GameLogic1.cpp > CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.i

CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/GameLogic1.cpp -o CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.s

CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o


CMakeFiles/runUnitTests.dir/src/Board.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/runUnitTests.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/Board.cpp.o -c /home/yair/CLionProjects/mission-2/src/Board.cpp

CMakeFiles/runUnitTests.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/Board.cpp > CMakeFiles/runUnitTests.dir/src/Board.cpp.i

CMakeFiles/runUnitTests.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/Board.cpp -o CMakeFiles/runUnitTests.dir/src/Board.cpp.s

CMakeFiles/runUnitTests.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/Board.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/Board.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/Board.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/Board.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/Board.cpp.o


CMakeFiles/runUnitTests.dir/src/Player.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/runUnitTests.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/Player.cpp.o -c /home/yair/CLionProjects/mission-2/src/Player.cpp

CMakeFiles/runUnitTests.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/Player.cpp > CMakeFiles/runUnitTests.dir/src/Player.cpp.i

CMakeFiles/runUnitTests.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/Player.cpp -o CMakeFiles/runUnitTests.dir/src/Player.cpp.s

CMakeFiles/runUnitTests.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/Player.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/Player.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/Player.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/Player.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/Player.cpp.o


CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o: ../src/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o -c /home/yair/CLionProjects/mission-2/src/GameLogic.cpp

CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/GameLogic.cpp > CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.i

CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/GameLogic.cpp -o CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.s

CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o


CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o: ../src/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o -c /home/yair/CLionProjects/mission-2/src/AIPlayer.cpp

CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/CLionProjects/mission-2/src/AIPlayer.cpp > CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.i

CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/CLionProjects/mission-2/src/AIPlayer.cpp -o CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.s

CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o


# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o" \
"CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o" \
"CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o" \
"CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o" \
"CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o" \
"CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/Game.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/Point.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/Board.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/Player.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests: CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/Game.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/Point.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/Board.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/Player.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/build.make
runUnitTests: lib/googletest-master/googlemock/gtest/libgtest.a
runUnitTests: lib/googletest-master/googlemock/gtest/libgtest_main.a
runUnitTests: lib/googletest-master/googlemock/gtest/libgtest.a
runUnitTests: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable runUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests

.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/gtest_main.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/test_GameLogic1.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/test_Point.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/test_Game.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/test_AIPlayer.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/Tests/test_Board.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/Game.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/ConsolePlayer.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/Point.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/GameLogic1.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/Board.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/Player.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/GameLogic.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/AIPlayer.cpp.o.requires

.PHONY : CMakeFiles/runUnitTests.dir/requires

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	cd /home/yair/CLionProjects/mission-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yair/CLionProjects/mission-2 /home/yair/CLionProjects/mission-2 /home/yair/CLionProjects/mission-2/cmake-build-debug /home/yair/CLionProjects/mission-2/cmake-build-debug /home/yair/CLionProjects/mission-2/cmake-build-debug/CMakeFiles/runUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend

