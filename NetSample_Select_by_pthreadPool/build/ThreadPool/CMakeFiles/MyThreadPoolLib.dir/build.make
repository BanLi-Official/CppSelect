# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build

# Include any dependencies generated for this target.
include ThreadPool/CMakeFiles/MyThreadPoolLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThreadPool/CMakeFiles/MyThreadPoolLib.dir/compiler_depend.make

# Include the progress variables for this target.
include ThreadPool/CMakeFiles/MyThreadPoolLib.dir/progress.make

# Include the compile flags for this target's objects.
include ThreadPool/CMakeFiles/MyThreadPoolLib.dir/flags.make

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/flags.make
ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o: /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/ThreadPool.cpp
ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o -MF CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o.d -o CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o -c /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/ThreadPool.cpp

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.i"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/ThreadPool.cpp > CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.i

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.s"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/ThreadPool.cpp -o CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.s

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/flags.make
ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o: /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/taskQueue.cpp
ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o -MF CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o.d -o CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o -c /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/taskQueue.cpp

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.i"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/taskQueue.cpp > CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.i

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.s"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool/taskQueue.cpp -o CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.s

# Object files for target MyThreadPoolLib
MyThreadPoolLib_OBJECTS = \
"CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o" \
"CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o"

# External object files for target MyThreadPoolLib
MyThreadPoolLib_EXTERNAL_OBJECTS =

/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/ThreadPool.cpp.o
/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/taskQueue.cpp.o
/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/build.make
/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a: ThreadPool/CMakeFiles/MyThreadPoolLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a"
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && $(CMAKE_COMMAND) -P CMakeFiles/MyThreadPoolLib.dir/cmake_clean_target.cmake
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyThreadPoolLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThreadPool/CMakeFiles/MyThreadPoolLib.dir/build: /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/lib/libMyThreadPoolLib.a
.PHONY : ThreadPool/CMakeFiles/MyThreadPoolLib.dir/build

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/clean:
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool && $(CMAKE_COMMAND) -P CMakeFiles/MyThreadPoolLib.dir/cmake_clean.cmake
.PHONY : ThreadPool/CMakeFiles/MyThreadPoolLib.dir/clean

ThreadPool/CMakeFiles/MyThreadPoolLib.dir/depend:
	cd /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/ThreadPool /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool /home/banli/Desktop/code/c++/NetSample_Select_by_pthreadPool/build/ThreadPool/CMakeFiles/MyThreadPoolLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ThreadPool/CMakeFiles/MyThreadPoolLib.dir/depend

