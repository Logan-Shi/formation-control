# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/aemc4/catkin_ws_multirobot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aemc4/catkin_ws_multirobot/build

# Include any dependencies generated for this target.
include serial_zigbee/CMakeFiles/serial_zigbee_node.dir/depend.make

# Include the progress variables for this target.
include serial_zigbee/CMakeFiles/serial_zigbee_node.dir/progress.make

# Include the compile flags for this target's objects.
include serial_zigbee/CMakeFiles/serial_zigbee_node.dir/flags.make

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/flags.make
serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o: /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aemc4/catkin_ws_multirobot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o -c /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/main.cpp

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_zigbee_node.dir/src/main.cpp.i"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/main.cpp > CMakeFiles/serial_zigbee_node.dir/src/main.cpp.i

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_zigbee_node.dir/src/main.cpp.s"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/main.cpp -o CMakeFiles/serial_zigbee_node.dir/src/main.cpp.s

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.requires:

.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.requires

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.provides: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.requires
	$(MAKE) -f serial_zigbee/CMakeFiles/serial_zigbee_node.dir/build.make serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.provides.build
.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.provides

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.provides.build: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o


serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/flags.make
serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o: /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/serial_zigbee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aemc4/catkin_ws_multirobot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o -c /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/serial_zigbee.cpp

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.i"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/serial_zigbee.cpp > CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.i

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.s"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aemc4/catkin_ws_multirobot/src/serial_zigbee/src/serial_zigbee.cpp -o CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.s

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.requires:

.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.requires

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.provides: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.requires
	$(MAKE) -f serial_zigbee/CMakeFiles/serial_zigbee_node.dir/build.make serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.provides.build
.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.provides

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.provides.build: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o


# Object files for target serial_zigbee_node
serial_zigbee_node_OBJECTS = \
"CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o" \
"CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o"

# External object files for target serial_zigbee_node
serial_zigbee_node_EXTERNAL_OBJECTS =

/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/build.make
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/libserial.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/libroscpp.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/librosconsole.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/librostime.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aemc4/catkin_ws_multirobot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node"
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_zigbee_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial_zigbee/CMakeFiles/serial_zigbee_node.dir/build: /home/aemc4/catkin_ws_multirobot/devel/lib/serial_zigbee/serial_zigbee_node

.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/build

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/requires: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/main.cpp.o.requires
serial_zigbee/CMakeFiles/serial_zigbee_node.dir/requires: serial_zigbee/CMakeFiles/serial_zigbee_node.dir/src/serial_zigbee.cpp.o.requires

.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/requires

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/clean:
	cd /home/aemc4/catkin_ws_multirobot/build/serial_zigbee && $(CMAKE_COMMAND) -P CMakeFiles/serial_zigbee_node.dir/cmake_clean.cmake
.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/clean

serial_zigbee/CMakeFiles/serial_zigbee_node.dir/depend:
	cd /home/aemc4/catkin_ws_multirobot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aemc4/catkin_ws_multirobot/src /home/aemc4/catkin_ws_multirobot/src/serial_zigbee /home/aemc4/catkin_ws_multirobot/build /home/aemc4/catkin_ws_multirobot/build/serial_zigbee /home/aemc4/catkin_ws_multirobot/build/serial_zigbee/CMakeFiles/serial_zigbee_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial_zigbee/CMakeFiles/serial_zigbee_node.dir/depend

