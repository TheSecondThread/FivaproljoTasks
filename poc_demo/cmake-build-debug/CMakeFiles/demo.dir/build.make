# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/Desktop/FivaproljoTasks/poc_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/Background.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Background.cpp.o: ../src/Background.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/src/Background.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Background.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Background.cpp

CMakeFiles/demo.dir/src/Background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Background.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Background.cpp > CMakeFiles/demo.dir/src/Background.cpp.i

CMakeFiles/demo.dir/src/Background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Background.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Background.cpp -o CMakeFiles/demo.dir/src/Background.cpp.s

CMakeFiles/demo.dir/src/Block.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Block.cpp.o: ../src/Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/src/Block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Block.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Block.cpp

CMakeFiles/demo.dir/src/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Block.cpp > CMakeFiles/demo.dir/src/Block.cpp.i

CMakeFiles/demo.dir/src/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Block.cpp -o CMakeFiles/demo.dir/src/Block.cpp.s

CMakeFiles/demo.dir/src/Model.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Model.cpp.o: ../src/Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/src/Model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Model.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Model.cpp

CMakeFiles/demo.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Model.cpp > CMakeFiles/demo.dir/src/Model.cpp.i

CMakeFiles/demo.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Model.cpp -o CMakeFiles/demo.dir/src/Model.cpp.s

CMakeFiles/demo.dir/src/Object.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Object.cpp.o: ../src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/src/Object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Object.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Object.cpp

CMakeFiles/demo.dir/src/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Object.cpp > CMakeFiles/demo.dir/src/Object.cpp.i

CMakeFiles/demo.dir/src/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Object.cpp -o CMakeFiles/demo.dir/src/Object.cpp.s

CMakeFiles/demo.dir/src/Player.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/demo.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Player.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Player.cpp

CMakeFiles/demo.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Player.cpp > CMakeFiles/demo.dir/src/Player.cpp.i

CMakeFiles/demo.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Player.cpp -o CMakeFiles/demo.dir/src/Player.cpp.s

CMakeFiles/demo.dir/src/Scene.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/Scene.cpp.o: ../src/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/demo.dir/src/Scene.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/Scene.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Scene.cpp

CMakeFiles/demo.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/Scene.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Scene.cpp > CMakeFiles/demo.dir/src/Scene.cpp.i

CMakeFiles/demo.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/Scene.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/Scene.cpp -o CMakeFiles/demo.dir/src/Scene.cpp.s

CMakeFiles/demo.dir/src/demo_level.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/demo_level.cpp.o: ../src/demo_level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/demo.dir/src/demo_level.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/demo_level.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/demo_level.cpp

CMakeFiles/demo.dir/src/demo_level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/demo_level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/demo_level.cpp > CMakeFiles/demo.dir/src/demo_level.cpp.i

CMakeFiles/demo.dir/src/demo_level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/demo_level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/demo_level.cpp -o CMakeFiles/demo.dir/src/demo_level.cpp.s

CMakeFiles/demo.dir/src/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/demo.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/main.cpp.o -c /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/main.cpp

CMakeFiles/demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/main.cpp > CMakeFiles/demo.dir/src/main.cpp.i

CMakeFiles/demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/Desktop/FivaproljoTasks/poc_demo/src/main.cpp -o CMakeFiles/demo.dir/src/main.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/Background.cpp.o" \
"CMakeFiles/demo.dir/src/Block.cpp.o" \
"CMakeFiles/demo.dir/src/Model.cpp.o" \
"CMakeFiles/demo.dir/src/Object.cpp.o" \
"CMakeFiles/demo.dir/src/Player.cpp.o" \
"CMakeFiles/demo.dir/src/Scene.cpp.o" \
"CMakeFiles/demo.dir/src/demo_level.cpp.o" \
"CMakeFiles/demo.dir/src/main.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/src/Background.cpp.o
demo: CMakeFiles/demo.dir/src/Block.cpp.o
demo: CMakeFiles/demo.dir/src/Model.cpp.o
demo: CMakeFiles/demo.dir/src/Object.cpp.o
demo: CMakeFiles/demo.dir/src/Player.cpp.o
demo: CMakeFiles/demo.dir/src/Scene.cpp.o
demo: CMakeFiles/demo.dir/src/demo_level.cpp.o
demo: CMakeFiles/demo.dir/src/main.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
demo: /home/daniel/Qt5.14.1/5.14.1/gcc_64/lib/libQt5Multimedia.so.5.14.1
demo: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
demo: /home/daniel/Qt5.14.1/5.14.1/gcc_64/lib/libQt5Network.so.5.14.1
demo: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Desktop/FivaproljoTasks/poc_demo /home/daniel/Desktop/FivaproljoTasks/poc_demo /home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug /home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug /home/daniel/Desktop/FivaproljoTasks/poc_demo/cmake-build-debug/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

