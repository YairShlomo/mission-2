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
CMAKE_COMMAND = /home/gal/Desktop/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gal/Desktop/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gal/CLionProjects/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gal/CLionProjects/Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/runMain.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runMain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runMain.dir/flags.make

CMakeFiles/runMain.dir/src/main.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runMain.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/main.cpp.o -c /home/gal/CLionProjects/Client/src/main.cpp

CMakeFiles/runMain.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/main.cpp > CMakeFiles/runMain.dir/src/main.cpp.i

CMakeFiles/runMain.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/main.cpp -o CMakeFiles/runMain.dir/src/main.cpp.s

CMakeFiles/runMain.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/main.cpp.o.requires

CMakeFiles/runMain.dir/src/main.cpp.o.provides: CMakeFiles/runMain.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/main.cpp.o.provides

CMakeFiles/runMain.dir/src/main.cpp.o.provides.build: CMakeFiles/runMain.dir/src/main.cpp.o


CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o: ../src/ConsolePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o -c /home/gal/CLionProjects/Client/src/ConsolePlayer.cpp

CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/ConsolePlayer.cpp > CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.i

CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/ConsolePlayer.cpp -o CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.s

CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.requires

CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.provides: CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.provides

CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.provides.build: CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o


CMakeFiles/runMain.dir/src/Point.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runMain.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/Point.cpp.o -c /home/gal/CLionProjects/Client/src/Point.cpp

CMakeFiles/runMain.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/Point.cpp > CMakeFiles/runMain.dir/src/Point.cpp.i

CMakeFiles/runMain.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/Point.cpp -o CMakeFiles/runMain.dir/src/Point.cpp.s

CMakeFiles/runMain.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/Point.cpp.o.requires

CMakeFiles/runMain.dir/src/Point.cpp.o.provides: CMakeFiles/runMain.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/Point.cpp.o.provides

CMakeFiles/runMain.dir/src/Point.cpp.o.provides.build: CMakeFiles/runMain.dir/src/Point.cpp.o


CMakeFiles/runMain.dir/src/GameLogic1.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/GameLogic1.cpp.o: ../src/GameLogic1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/runMain.dir/src/GameLogic1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/GameLogic1.cpp.o -c /home/gal/CLionProjects/Client/src/GameLogic1.cpp

CMakeFiles/runMain.dir/src/GameLogic1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/GameLogic1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/GameLogic1.cpp > CMakeFiles/runMain.dir/src/GameLogic1.cpp.i

CMakeFiles/runMain.dir/src/GameLogic1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/GameLogic1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/GameLogic1.cpp -o CMakeFiles/runMain.dir/src/GameLogic1.cpp.s

CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.requires

CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.provides: CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.provides

CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.provides.build: CMakeFiles/runMain.dir/src/GameLogic1.cpp.o


CMakeFiles/runMain.dir/src/Board.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/runMain.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/Board.cpp.o -c /home/gal/CLionProjects/Client/src/Board.cpp

CMakeFiles/runMain.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/Board.cpp > CMakeFiles/runMain.dir/src/Board.cpp.i

CMakeFiles/runMain.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/Board.cpp -o CMakeFiles/runMain.dir/src/Board.cpp.s

CMakeFiles/runMain.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/Board.cpp.o.requires

CMakeFiles/runMain.dir/src/Board.cpp.o.provides: CMakeFiles/runMain.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/Board.cpp.o.provides

CMakeFiles/runMain.dir/src/Board.cpp.o.provides.build: CMakeFiles/runMain.dir/src/Board.cpp.o


CMakeFiles/runMain.dir/src/Player.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/runMain.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/Player.cpp.o -c /home/gal/CLionProjects/Client/src/Player.cpp

CMakeFiles/runMain.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/Player.cpp > CMakeFiles/runMain.dir/src/Player.cpp.i

CMakeFiles/runMain.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/Player.cpp -o CMakeFiles/runMain.dir/src/Player.cpp.s

CMakeFiles/runMain.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/Player.cpp.o.requires

CMakeFiles/runMain.dir/src/Player.cpp.o.provides: CMakeFiles/runMain.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/Player.cpp.o.provides

CMakeFiles/runMain.dir/src/Player.cpp.o.provides.build: CMakeFiles/runMain.dir/src/Player.cpp.o


CMakeFiles/runMain.dir/src/GameLogic.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/GameLogic.cpp.o: ../src/GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/runMain.dir/src/GameLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/GameLogic.cpp.o -c /home/gal/CLionProjects/Client/src/GameLogic.cpp

CMakeFiles/runMain.dir/src/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/GameLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/GameLogic.cpp > CMakeFiles/runMain.dir/src/GameLogic.cpp.i

CMakeFiles/runMain.dir/src/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/GameLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/GameLogic.cpp -o CMakeFiles/runMain.dir/src/GameLogic.cpp.s

CMakeFiles/runMain.dir/src/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/GameLogic.cpp.o.requires

CMakeFiles/runMain.dir/src/GameLogic.cpp.o.provides: CMakeFiles/runMain.dir/src/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/GameLogic.cpp.o.provides

CMakeFiles/runMain.dir/src/GameLogic.cpp.o.provides.build: CMakeFiles/runMain.dir/src/GameLogic.cpp.o


CMakeFiles/runMain.dir/src/AIPlayer.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/AIPlayer.cpp.o: ../src/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/runMain.dir/src/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/AIPlayer.cpp.o -c /home/gal/CLionProjects/Client/src/AIPlayer.cpp

CMakeFiles/runMain.dir/src/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/AIPlayer.cpp > CMakeFiles/runMain.dir/src/AIPlayer.cpp.i

CMakeFiles/runMain.dir/src/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/AIPlayer.cpp -o CMakeFiles/runMain.dir/src/AIPlayer.cpp.s

CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.requires

CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.provides: CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.provides

CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.provides.build: CMakeFiles/runMain.dir/src/AIPlayer.cpp.o


CMakeFiles/runMain.dir/src/GameStandard.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/GameStandard.cpp.o: ../src/GameStandard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/runMain.dir/src/GameStandard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/GameStandard.cpp.o -c /home/gal/CLionProjects/Client/src/GameStandard.cpp

CMakeFiles/runMain.dir/src/GameStandard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/GameStandard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/GameStandard.cpp > CMakeFiles/runMain.dir/src/GameStandard.cpp.i

CMakeFiles/runMain.dir/src/GameStandard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/GameStandard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/GameStandard.cpp -o CMakeFiles/runMain.dir/src/GameStandard.cpp.s

CMakeFiles/runMain.dir/src/GameStandard.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/GameStandard.cpp.o.requires

CMakeFiles/runMain.dir/src/GameStandard.cpp.o.provides: CMakeFiles/runMain.dir/src/GameStandard.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/GameStandard.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/GameStandard.cpp.o.provides

CMakeFiles/runMain.dir/src/GameStandard.cpp.o.provides.build: CMakeFiles/runMain.dir/src/GameStandard.cpp.o


CMakeFiles/runMain.dir/src/Game.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/runMain.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/Game.cpp.o -c /home/gal/CLionProjects/Client/src/Game.cpp

CMakeFiles/runMain.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/Game.cpp > CMakeFiles/runMain.dir/src/Game.cpp.i

CMakeFiles/runMain.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/Game.cpp -o CMakeFiles/runMain.dir/src/Game.cpp.s

CMakeFiles/runMain.dir/src/Game.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/Game.cpp.o.requires

CMakeFiles/runMain.dir/src/Game.cpp.o.provides: CMakeFiles/runMain.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/Game.cpp.o.provides

CMakeFiles/runMain.dir/src/Game.cpp.o.provides.build: CMakeFiles/runMain.dir/src/Game.cpp.o


CMakeFiles/runMain.dir/src/Client.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/Client.cpp.o: ../src/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/runMain.dir/src/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/Client.cpp.o -c /home/gal/CLionProjects/Client/src/Client.cpp

CMakeFiles/runMain.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/Client.cpp > CMakeFiles/runMain.dir/src/Client.cpp.i

CMakeFiles/runMain.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/Client.cpp -o CMakeFiles/runMain.dir/src/Client.cpp.s

CMakeFiles/runMain.dir/src/Client.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/Client.cpp.o.requires

CMakeFiles/runMain.dir/src/Client.cpp.o.provides: CMakeFiles/runMain.dir/src/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/Client.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/Client.cpp.o.provides

CMakeFiles/runMain.dir/src/Client.cpp.o.provides.build: CMakeFiles/runMain.dir/src/Client.cpp.o


CMakeFiles/runMain.dir/src/GameOnline.cpp.o: CMakeFiles/runMain.dir/flags.make
CMakeFiles/runMain.dir/src/GameOnline.cpp.o: ../src/GameOnline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/runMain.dir/src/GameOnline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runMain.dir/src/GameOnline.cpp.o -c /home/gal/CLionProjects/Client/src/GameOnline.cpp

CMakeFiles/runMain.dir/src/GameOnline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runMain.dir/src/GameOnline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gal/CLionProjects/Client/src/GameOnline.cpp > CMakeFiles/runMain.dir/src/GameOnline.cpp.i

CMakeFiles/runMain.dir/src/GameOnline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runMain.dir/src/GameOnline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gal/CLionProjects/Client/src/GameOnline.cpp -o CMakeFiles/runMain.dir/src/GameOnline.cpp.s

CMakeFiles/runMain.dir/src/GameOnline.cpp.o.requires:

.PHONY : CMakeFiles/runMain.dir/src/GameOnline.cpp.o.requires

CMakeFiles/runMain.dir/src/GameOnline.cpp.o.provides: CMakeFiles/runMain.dir/src/GameOnline.cpp.o.requires
	$(MAKE) -f CMakeFiles/runMain.dir/build.make CMakeFiles/runMain.dir/src/GameOnline.cpp.o.provides.build
.PHONY : CMakeFiles/runMain.dir/src/GameOnline.cpp.o.provides

CMakeFiles/runMain.dir/src/GameOnline.cpp.o.provides.build: CMakeFiles/runMain.dir/src/GameOnline.cpp.o


# Object files for target runMain
runMain_OBJECTS = \
"CMakeFiles/runMain.dir/src/main.cpp.o" \
"CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o" \
"CMakeFiles/runMain.dir/src/Point.cpp.o" \
"CMakeFiles/runMain.dir/src/GameLogic1.cpp.o" \
"CMakeFiles/runMain.dir/src/Board.cpp.o" \
"CMakeFiles/runMain.dir/src/Player.cpp.o" \
"CMakeFiles/runMain.dir/src/GameLogic.cpp.o" \
"CMakeFiles/runMain.dir/src/AIPlayer.cpp.o" \
"CMakeFiles/runMain.dir/src/GameStandard.cpp.o" \
"CMakeFiles/runMain.dir/src/Game.cpp.o" \
"CMakeFiles/runMain.dir/src/Client.cpp.o" \
"CMakeFiles/runMain.dir/src/GameOnline.cpp.o"

# External object files for target runMain
runMain_EXTERNAL_OBJECTS =

runMain: CMakeFiles/runMain.dir/src/main.cpp.o
runMain: CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o
runMain: CMakeFiles/runMain.dir/src/Point.cpp.o
runMain: CMakeFiles/runMain.dir/src/GameLogic1.cpp.o
runMain: CMakeFiles/runMain.dir/src/Board.cpp.o
runMain: CMakeFiles/runMain.dir/src/Player.cpp.o
runMain: CMakeFiles/runMain.dir/src/GameLogic.cpp.o
runMain: CMakeFiles/runMain.dir/src/AIPlayer.cpp.o
runMain: CMakeFiles/runMain.dir/src/GameStandard.cpp.o
runMain: CMakeFiles/runMain.dir/src/Game.cpp.o
runMain: CMakeFiles/runMain.dir/src/Client.cpp.o
runMain: CMakeFiles/runMain.dir/src/GameOnline.cpp.o
runMain: CMakeFiles/runMain.dir/build.make
runMain: CMakeFiles/runMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable runMain"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runMain.dir/build: runMain

.PHONY : CMakeFiles/runMain.dir/build

CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/main.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/ConsolePlayer.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/Point.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/GameLogic1.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/Board.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/Player.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/GameLogic.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/AIPlayer.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/GameStandard.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/Game.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/Client.cpp.o.requires
CMakeFiles/runMain.dir/requires: CMakeFiles/runMain.dir/src/GameOnline.cpp.o.requires

.PHONY : CMakeFiles/runMain.dir/requires

CMakeFiles/runMain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runMain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runMain.dir/clean

CMakeFiles/runMain.dir/depend:
	cd /home/gal/CLionProjects/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gal/CLionProjects/Client /home/gal/CLionProjects/Client /home/gal/CLionProjects/Client/cmake-build-debug /home/gal/CLionProjects/Client/cmake-build-debug /home/gal/CLionProjects/Client/cmake-build-debug/CMakeFiles/runMain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runMain.dir/depend

