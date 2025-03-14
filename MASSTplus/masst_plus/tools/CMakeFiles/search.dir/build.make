# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /MASSTplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /MASSTplus

# Include any dependencies generated for this target.
include masst_plus/tools/CMakeFiles/search.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include masst_plus/tools/CMakeFiles/search.dir/compiler_depend.make

# Include the progress variables for this target.
include masst_plus/tools/CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include masst_plus/tools/CMakeFiles/search.dir/flags.make

masst_plus/tools/CMakeFiles/search.dir/search.cpp.o: masst_plus/tools/CMakeFiles/search.dir/flags.make
masst_plus/tools/CMakeFiles/search.dir/search.cpp.o: masst_plus/tools/search.cpp
masst_plus/tools/CMakeFiles/search.dir/search.cpp.o: masst_plus/tools/CMakeFiles/search.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/MASSTplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object masst_plus/tools/CMakeFiles/search.dir/search.cpp.o"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT masst_plus/tools/CMakeFiles/search.dir/search.cpp.o -MF CMakeFiles/search.dir/search.cpp.o.d -o CMakeFiles/search.dir/search.cpp.o -c /MASSTplus/masst_plus/tools/search.cpp

masst_plus/tools/CMakeFiles/search.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/search.cpp.i"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /MASSTplus/masst_plus/tools/search.cpp > CMakeFiles/search.dir/search.cpp.i

masst_plus/tools/CMakeFiles/search.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/search.cpp.s"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /MASSTplus/masst_plus/tools/search.cpp -o CMakeFiles/search.dir/search.cpp.s

masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o: masst_plus/tools/CMakeFiles/search.dir/flags.make
masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o: masst_plus/spectral_index.cpp
masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o: masst_plus/tools/CMakeFiles/search.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/MASSTplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o -MF CMakeFiles/search.dir/__/spectral_index.cpp.o.d -o CMakeFiles/search.dir/__/spectral_index.cpp.o -c /MASSTplus/masst_plus/spectral_index.cpp

masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/__/spectral_index.cpp.i"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /MASSTplus/masst_plus/spectral_index.cpp > CMakeFiles/search.dir/__/spectral_index.cpp.i

masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/__/spectral_index.cpp.s"
	cd /MASSTplus/masst_plus/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /MASSTplus/masst_plus/spectral_index.cpp -o CMakeFiles/search.dir/__/spectral_index.cpp.s

# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/search.cpp.o" \
"CMakeFiles/search.dir/__/spectral_index.cpp.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

masst_plus/tools/search: masst_plus/tools/CMakeFiles/search.dir/search.cpp.o
masst_plus/tools/search: masst_plus/tools/CMakeFiles/search.dir/__/spectral_index.cpp.o
masst_plus/tools/search: masst_plus/tools/CMakeFiles/search.dir/build.make
masst_plus/tools/search: masst_plus/mgf/libMGF.a
masst_plus/tools/search: masst_plus/tools/CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/MASSTplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable search"
	cd /MASSTplus/masst_plus/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
masst_plus/tools/CMakeFiles/search.dir/build: masst_plus/tools/search
.PHONY : masst_plus/tools/CMakeFiles/search.dir/build

masst_plus/tools/CMakeFiles/search.dir/clean:
	cd /MASSTplus/masst_plus/tools && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : masst_plus/tools/CMakeFiles/search.dir/clean

masst_plus/tools/CMakeFiles/search.dir/depend:
	cd /MASSTplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /MASSTplus /MASSTplus/masst_plus/tools /MASSTplus /MASSTplus/masst_plus/tools /MASSTplus/masst_plus/tools/CMakeFiles/search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : masst_plus/tools/CMakeFiles/search.dir/depend

