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
CMAKE_SOURCE_DIR = /home/raymond/vmrc_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raymond/vmrc_ws/build

# Include any dependencies generated for this target.
include vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/depend.make

# Include the progress variables for this target.
include vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/progress.make

# Include the compile flags for this target's objects.
include vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/flags.make

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/flags.make
vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o: /home/raymond/vmrc_ws/src/vmrc/robotx_gazebo/test/sandisland.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raymond/vmrc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o"
	cd /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sandisland_test.dir/test/sandisland.cc.o -c /home/raymond/vmrc_ws/src/vmrc/robotx_gazebo/test/sandisland.cc

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandisland_test.dir/test/sandisland.cc.i"
	cd /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raymond/vmrc_ws/src/vmrc/robotx_gazebo/test/sandisland.cc > CMakeFiles/sandisland_test.dir/test/sandisland.cc.i

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandisland_test.dir/test/sandisland.cc.s"
	cd /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raymond/vmrc_ws/src/vmrc/robotx_gazebo/test/sandisland.cc -o CMakeFiles/sandisland_test.dir/test/sandisland.cc.s

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.requires:

.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.requires

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.provides: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.requires
	$(MAKE) -f vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/build.make vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.provides.build
.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.provides

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.provides.build: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o


# Object files for target sandisland_test
sandisland_test_OBJECTS = \
"CMakeFiles/sandisland_test.dir/test/sandisland.cc.o"

# External object files for target sandisland_test
sandisland_test_EXTERNAL_OBJECTS =

/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/build.make
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: gtest/gtest/libgtest.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libroscpp.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/librosconsole.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/librostime.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libcpp_common.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/librostime.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /opt/ros/kinetic/lib/libcpp_common.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raymond/vmrc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test"
	cd /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandisland_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/build: /home/raymond/vmrc_ws/devel/lib/robotx_gazebo/sandisland_test

.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/build

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/requires: vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/test/sandisland.cc.o.requires

.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/requires

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/clean:
	cd /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/sandisland_test.dir/cmake_clean.cmake
.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/clean

vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/depend:
	cd /home/raymond/vmrc_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raymond/vmrc_ws/src /home/raymond/vmrc_ws/src/vmrc/robotx_gazebo /home/raymond/vmrc_ws/build /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo /home/raymond/vmrc_ws/build/vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vmrc/robotx_gazebo/CMakeFiles/sandisland_test.dir/depend

