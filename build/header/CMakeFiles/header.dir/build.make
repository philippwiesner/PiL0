# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nirvash/Projects/PiL0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvash/Projects/PiL0/build

# Include any dependencies generated for this target.
include header/CMakeFiles/header.dir/depend.make

# Include the progress variables for this target.
include header/CMakeFiles/header.dir/progress.make

# Include the compile flags for this target's objects.
include header/CMakeFiles/header.dir/flags.make

header/CMakeFiles/header.dir/parser.c.o: header/CMakeFiles/header.dir/flags.make
header/CMakeFiles/header.dir/parser.c.o: ../header/parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nirvash/Projects/PiL0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object header/CMakeFiles/header.dir/parser.c.o"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/header.dir/parser.c.o   -c /home/nirvash/Projects/PiL0/header/parser.c

header/CMakeFiles/header.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/header.dir/parser.c.i"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/nirvash/Projects/PiL0/header/parser.c > CMakeFiles/header.dir/parser.c.i

header/CMakeFiles/header.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/header.dir/parser.c.s"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/nirvash/Projects/PiL0/header/parser.c -o CMakeFiles/header.dir/parser.c.s

header/CMakeFiles/header.dir/parser.c.o.requires:
.PHONY : header/CMakeFiles/header.dir/parser.c.o.requires

header/CMakeFiles/header.dir/parser.c.o.provides: header/CMakeFiles/header.dir/parser.c.o.requires
	$(MAKE) -f header/CMakeFiles/header.dir/build.make header/CMakeFiles/header.dir/parser.c.o.provides.build
.PHONY : header/CMakeFiles/header.dir/parser.c.o.provides

header/CMakeFiles/header.dir/parser.c.o.provides.build: header/CMakeFiles/header.dir/parser.c.o

header/CMakeFiles/header.dir/lexer.c.o: header/CMakeFiles/header.dir/flags.make
header/CMakeFiles/header.dir/lexer.c.o: ../header/lexer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nirvash/Projects/PiL0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object header/CMakeFiles/header.dir/lexer.c.o"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/header.dir/lexer.c.o   -c /home/nirvash/Projects/PiL0/header/lexer.c

header/CMakeFiles/header.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/header.dir/lexer.c.i"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/nirvash/Projects/PiL0/header/lexer.c > CMakeFiles/header.dir/lexer.c.i

header/CMakeFiles/header.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/header.dir/lexer.c.s"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/nirvash/Projects/PiL0/header/lexer.c -o CMakeFiles/header.dir/lexer.c.s

header/CMakeFiles/header.dir/lexer.c.o.requires:
.PHONY : header/CMakeFiles/header.dir/lexer.c.o.requires

header/CMakeFiles/header.dir/lexer.c.o.provides: header/CMakeFiles/header.dir/lexer.c.o.requires
	$(MAKE) -f header/CMakeFiles/header.dir/build.make header/CMakeFiles/header.dir/lexer.c.o.provides.build
.PHONY : header/CMakeFiles/header.dir/lexer.c.o.provides

header/CMakeFiles/header.dir/lexer.c.o.provides.build: header/CMakeFiles/header.dir/lexer.c.o

header/CMakeFiles/header.dir/ast.c.o: header/CMakeFiles/header.dir/flags.make
header/CMakeFiles/header.dir/ast.c.o: ../header/ast.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nirvash/Projects/PiL0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object header/CMakeFiles/header.dir/ast.c.o"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/header.dir/ast.c.o   -c /home/nirvash/Projects/PiL0/header/ast.c

header/CMakeFiles/header.dir/ast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/header.dir/ast.c.i"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/nirvash/Projects/PiL0/header/ast.c > CMakeFiles/header.dir/ast.c.i

header/CMakeFiles/header.dir/ast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/header.dir/ast.c.s"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/nirvash/Projects/PiL0/header/ast.c -o CMakeFiles/header.dir/ast.c.s

header/CMakeFiles/header.dir/ast.c.o.requires:
.PHONY : header/CMakeFiles/header.dir/ast.c.o.requires

header/CMakeFiles/header.dir/ast.c.o.provides: header/CMakeFiles/header.dir/ast.c.o.requires
	$(MAKE) -f header/CMakeFiles/header.dir/build.make header/CMakeFiles/header.dir/ast.c.o.provides.build
.PHONY : header/CMakeFiles/header.dir/ast.c.o.provides

header/CMakeFiles/header.dir/ast.c.o.provides.build: header/CMakeFiles/header.dir/ast.c.o

header/CMakeFiles/header.dir/err_handling.c.o: header/CMakeFiles/header.dir/flags.make
header/CMakeFiles/header.dir/err_handling.c.o: ../header/err_handling.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nirvash/Projects/PiL0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object header/CMakeFiles/header.dir/err_handling.c.o"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/header.dir/err_handling.c.o   -c /home/nirvash/Projects/PiL0/header/err_handling.c

header/CMakeFiles/header.dir/err_handling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/header.dir/err_handling.c.i"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/nirvash/Projects/PiL0/header/err_handling.c > CMakeFiles/header.dir/err_handling.c.i

header/CMakeFiles/header.dir/err_handling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/header.dir/err_handling.c.s"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/nirvash/Projects/PiL0/header/err_handling.c -o CMakeFiles/header.dir/err_handling.c.s

header/CMakeFiles/header.dir/err_handling.c.o.requires:
.PHONY : header/CMakeFiles/header.dir/err_handling.c.o.requires

header/CMakeFiles/header.dir/err_handling.c.o.provides: header/CMakeFiles/header.dir/err_handling.c.o.requires
	$(MAKE) -f header/CMakeFiles/header.dir/build.make header/CMakeFiles/header.dir/err_handling.c.o.provides.build
.PHONY : header/CMakeFiles/header.dir/err_handling.c.o.provides

header/CMakeFiles/header.dir/err_handling.c.o.provides.build: header/CMakeFiles/header.dir/err_handling.c.o

header/CMakeFiles/header.dir/meta_list.c.o: header/CMakeFiles/header.dir/flags.make
header/CMakeFiles/header.dir/meta_list.c.o: ../header/meta_list.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nirvash/Projects/PiL0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object header/CMakeFiles/header.dir/meta_list.c.o"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/header.dir/meta_list.c.o   -c /home/nirvash/Projects/PiL0/header/meta_list.c

header/CMakeFiles/header.dir/meta_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/header.dir/meta_list.c.i"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/nirvash/Projects/PiL0/header/meta_list.c > CMakeFiles/header.dir/meta_list.c.i

header/CMakeFiles/header.dir/meta_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/header.dir/meta_list.c.s"
	cd /home/nirvash/Projects/PiL0/build/header && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/nirvash/Projects/PiL0/header/meta_list.c -o CMakeFiles/header.dir/meta_list.c.s

header/CMakeFiles/header.dir/meta_list.c.o.requires:
.PHONY : header/CMakeFiles/header.dir/meta_list.c.o.requires

header/CMakeFiles/header.dir/meta_list.c.o.provides: header/CMakeFiles/header.dir/meta_list.c.o.requires
	$(MAKE) -f header/CMakeFiles/header.dir/build.make header/CMakeFiles/header.dir/meta_list.c.o.provides.build
.PHONY : header/CMakeFiles/header.dir/meta_list.c.o.provides

header/CMakeFiles/header.dir/meta_list.c.o.provides.build: header/CMakeFiles/header.dir/meta_list.c.o

# Object files for target header
header_OBJECTS = \
"CMakeFiles/header.dir/parser.c.o" \
"CMakeFiles/header.dir/lexer.c.o" \
"CMakeFiles/header.dir/ast.c.o" \
"CMakeFiles/header.dir/err_handling.c.o" \
"CMakeFiles/header.dir/meta_list.c.o"

# External object files for target header
header_EXTERNAL_OBJECTS =

header/libheader.a: header/CMakeFiles/header.dir/parser.c.o
header/libheader.a: header/CMakeFiles/header.dir/lexer.c.o
header/libheader.a: header/CMakeFiles/header.dir/ast.c.o
header/libheader.a: header/CMakeFiles/header.dir/err_handling.c.o
header/libheader.a: header/CMakeFiles/header.dir/meta_list.c.o
header/libheader.a: header/CMakeFiles/header.dir/build.make
header/libheader.a: header/CMakeFiles/header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libheader.a"
	cd /home/nirvash/Projects/PiL0/build/header && $(CMAKE_COMMAND) -P CMakeFiles/header.dir/cmake_clean_target.cmake
	cd /home/nirvash/Projects/PiL0/build/header && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/header.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
header/CMakeFiles/header.dir/build: header/libheader.a
.PHONY : header/CMakeFiles/header.dir/build

header/CMakeFiles/header.dir/requires: header/CMakeFiles/header.dir/parser.c.o.requires
header/CMakeFiles/header.dir/requires: header/CMakeFiles/header.dir/lexer.c.o.requires
header/CMakeFiles/header.dir/requires: header/CMakeFiles/header.dir/ast.c.o.requires
header/CMakeFiles/header.dir/requires: header/CMakeFiles/header.dir/err_handling.c.o.requires
header/CMakeFiles/header.dir/requires: header/CMakeFiles/header.dir/meta_list.c.o.requires
.PHONY : header/CMakeFiles/header.dir/requires

header/CMakeFiles/header.dir/clean:
	cd /home/nirvash/Projects/PiL0/build/header && $(CMAKE_COMMAND) -P CMakeFiles/header.dir/cmake_clean.cmake
.PHONY : header/CMakeFiles/header.dir/clean

header/CMakeFiles/header.dir/depend:
	cd /home/nirvash/Projects/PiL0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvash/Projects/PiL0 /home/nirvash/Projects/PiL0/header /home/nirvash/Projects/PiL0/build /home/nirvash/Projects/PiL0/build/header /home/nirvash/Projects/PiL0/build/header/CMakeFiles/header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : header/CMakeFiles/header.dir/depend

