# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/post/code/joshua/src/kenlm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/post/code/joshua/src/kenlm

# Include any dependencies generated for this target.
include lm/builder/CMakeFiles/kenlm_builder.dir/depend.make

# Include the progress variables for this target.
include lm/builder/CMakeFiles/kenlm_builder.dir/progress.make

# Include the compile flags for this target's objects.
include lm/builder/CMakeFiles/kenlm_builder.dir/flags.make

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o: lm/builder/adjust_counts.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/adjust_counts.cc

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/adjust_counts.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/adjust_counts.cc > CMakeFiles/kenlm_builder.dir/adjust_counts.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/adjust_counts.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/adjust_counts.cc -o CMakeFiles/kenlm_builder.dir/adjust_counts.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o


lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o: lm/builder/corpus_count.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/corpus_count.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/corpus_count.cc

lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/corpus_count.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/corpus_count.cc > CMakeFiles/kenlm_builder.dir/corpus_count.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/corpus_count.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/corpus_count.cc -o CMakeFiles/kenlm_builder.dir/corpus_count.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o


lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o: lm/builder/initial_probabilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/initial_probabilities.cc

lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/initial_probabilities.cc > CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/initial_probabilities.cc -o CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o


lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o: lm/builder/interpolate.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/interpolate.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/interpolate.cc

lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/interpolate.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/interpolate.cc > CMakeFiles/kenlm_builder.dir/interpolate.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/interpolate.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/interpolate.cc -o CMakeFiles/kenlm_builder.dir/interpolate.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o


lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o: lm/builder/output.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/output.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/output.cc

lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/output.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/output.cc > CMakeFiles/kenlm_builder.dir/output.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/output.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/output.cc -o CMakeFiles/kenlm_builder.dir/output.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o


lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o: lm/builder/CMakeFiles/kenlm_builder.dir/flags.make
lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o: lm/builder/pipeline.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/post/code/joshua/src/kenlm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kenlm_builder.dir/pipeline.cc.o -c /Users/post/code/joshua/src/kenlm/lm/builder/pipeline.cc

lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kenlm_builder.dir/pipeline.cc.i"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/post/code/joshua/src/kenlm/lm/builder/pipeline.cc > CMakeFiles/kenlm_builder.dir/pipeline.cc.i

lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kenlm_builder.dir/pipeline.cc.s"
	cd /Users/post/code/joshua/src/kenlm/lm/builder && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/post/code/joshua/src/kenlm/lm/builder/pipeline.cc -o CMakeFiles/kenlm_builder.dir/pipeline.cc.s

lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.requires:

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.requires

lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.provides: lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.requires
	$(MAKE) -f lm/builder/CMakeFiles/kenlm_builder.dir/build.make lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.provides.build
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.provides

lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.provides.build: lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o


kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o
kenlm_builder: lm/builder/CMakeFiles/kenlm_builder.dir/build.make

.PHONY : kenlm_builder

# Rule to build all files generated by this target.
lm/builder/CMakeFiles/kenlm_builder.dir/build: kenlm_builder

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/build

lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/adjust_counts.cc.o.requires
lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/corpus_count.cc.o.requires
lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/initial_probabilities.cc.o.requires
lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/interpolate.cc.o.requires
lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/output.cc.o.requires
lm/builder/CMakeFiles/kenlm_builder.dir/requires: lm/builder/CMakeFiles/kenlm_builder.dir/pipeline.cc.o.requires

.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/requires

lm/builder/CMakeFiles/kenlm_builder.dir/clean:
	cd /Users/post/code/joshua/src/kenlm/lm/builder && $(CMAKE_COMMAND) -P CMakeFiles/kenlm_builder.dir/cmake_clean.cmake
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/clean

lm/builder/CMakeFiles/kenlm_builder.dir/depend:
	cd /Users/post/code/joshua/src/kenlm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/post/code/joshua/src/kenlm /Users/post/code/joshua/src/kenlm/lm/builder /Users/post/code/joshua/src/kenlm /Users/post/code/joshua/src/kenlm/lm/builder /Users/post/code/joshua/src/kenlm/lm/builder/CMakeFiles/kenlm_builder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lm/builder/CMakeFiles/kenlm_builder.dir/depend
