# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leolee/Desktop/personal_projects/cpp-fin-proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp-fin-proj_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/cpp-fin-proj_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp-fin-proj_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp-fin-proj_test.dir/flags.make

test/CMakeFiles/cpp-fin-proj_test.dir/codegen:
.PHONY : test/CMakeFiles/cpp-fin-proj_test.dir/codegen

test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o: test/CMakeFiles/cpp-fin-proj_test.dir/flags.make
test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o: /Users/leolee/Desktop/personal_projects/cpp-fin-proj/test/test_main.cc
test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o: test/CMakeFiles/cpp-fin-proj_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o -MF CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o.d -o CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o -c /Users/leolee/Desktop/personal_projects/cpp-fin-proj/test/test_main.cc

test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.i"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leolee/Desktop/personal_projects/cpp-fin-proj/test/test_main.cc > CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.i

test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.s"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leolee/Desktop/personal_projects/cpp-fin-proj/test/test_main.cc -o CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.s

test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o: test/CMakeFiles/cpp-fin-proj_test.dir/flags.make
test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o: /Users/leolee/Desktop/personal_projects/cpp-fin-proj/controllers/BalanceCtrl.cc
test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o: test/CMakeFiles/cpp-fin-proj_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o -MF CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o.d -o CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o -c /Users/leolee/Desktop/personal_projects/cpp-fin-proj/controllers/BalanceCtrl.cc

test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.i"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leolee/Desktop/personal_projects/cpp-fin-proj/controllers/BalanceCtrl.cc > CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.i

test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.s"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leolee/Desktop/personal_projects/cpp-fin-proj/controllers/BalanceCtrl.cc -o CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.s

# Object files for target cpp-fin-proj_test
cpp__fin__proj_test_OBJECTS = \
"CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o" \
"CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o"

# External object files for target cpp-fin-proj_test
cpp__fin__proj_test_EXTERNAL_OBJECTS =

test/cpp-fin-proj_test: test/CMakeFiles/cpp-fin-proj_test.dir/test_main.cc.o
test/cpp-fin-proj_test: test/CMakeFiles/cpp-fin-proj_test.dir/__/controllers/BalanceCtrl.cc.o
test/cpp-fin-proj_test: test/CMakeFiles/cpp-fin-proj_test.dir/build.make
test/cpp-fin-proj_test: libmodels.a
test/cpp-fin-proj_test: /opt/homebrew/lib/libdrogon.1.9.10.dylib
test/cpp-fin-proj_test: /opt/homebrew/lib/libtrantor.1.5.23.dylib
test/cpp-fin-proj_test: /opt/homebrew/lib/libjsoncpp.dylib
test/cpp-fin-proj_test: test/CMakeFiles/cpp-fin-proj_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp-fin-proj_test"
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-fin-proj_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpp-fin-proj_test.dir/build: test/cpp-fin-proj_test
.PHONY : test/CMakeFiles/cpp-fin-proj_test.dir/build

test/CMakeFiles/cpp-fin-proj_test.dir/clean:
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test && $(CMAKE_COMMAND) -P CMakeFiles/cpp-fin-proj_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp-fin-proj_test.dir/clean

test/CMakeFiles/cpp-fin-proj_test.dir/depend:
	cd /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leolee/Desktop/personal_projects/cpp-fin-proj /Users/leolee/Desktop/personal_projects/cpp-fin-proj/test /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test /Users/leolee/Desktop/personal_projects/cpp-fin-proj/build/test/CMakeFiles/cpp-fin-proj_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/cpp-fin-proj_test.dir/depend

