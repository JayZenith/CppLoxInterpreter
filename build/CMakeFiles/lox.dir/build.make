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
CMAKE_COMMAND = /home/jayz/bin/cmake

# The command to remove a file.
RM = /home/jayz/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jayz/Desktop/C++Interpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jayz/Desktop/C++Interpreter/build

# Include any dependencies generated for this target.
include CMakeFiles/lox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lox.dir/flags.make

CMakeFiles/lox.dir/codegen:
.PHONY : CMakeFiles/lox.dir/codegen

CMakeFiles/lox.dir/src/main.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/main.cpp.o: /home/jayz/Desktop/C++Interpreter/src/main.cpp
CMakeFiles/lox.dir/src/main.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lox.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/main.cpp.o -MF CMakeFiles/lox.dir/src/main.cpp.o.d -o CMakeFiles/lox.dir/src/main.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/main.cpp

CMakeFiles/lox.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/main.cpp > CMakeFiles/lox.dir/src/main.cpp.i

CMakeFiles/lox.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/main.cpp -o CMakeFiles/lox.dir/src/main.cpp.s

CMakeFiles/lox.dir/src/Scanner.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Scanner.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Scanner.cpp
CMakeFiles/lox.dir/src/Scanner.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lox.dir/src/Scanner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Scanner.cpp.o -MF CMakeFiles/lox.dir/src/Scanner.cpp.o.d -o CMakeFiles/lox.dir/src/Scanner.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Scanner.cpp

CMakeFiles/lox.dir/src/Scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Scanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Scanner.cpp > CMakeFiles/lox.dir/src/Scanner.cpp.i

CMakeFiles/lox.dir/src/Scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Scanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Scanner.cpp -o CMakeFiles/lox.dir/src/Scanner.cpp.s

CMakeFiles/lox.dir/src/Token.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Token.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Token.cpp
CMakeFiles/lox.dir/src/Token.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lox.dir/src/Token.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Token.cpp.o -MF CMakeFiles/lox.dir/src/Token.cpp.o.d -o CMakeFiles/lox.dir/src/Token.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Token.cpp

CMakeFiles/lox.dir/src/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Token.cpp > CMakeFiles/lox.dir/src/Token.cpp.i

CMakeFiles/lox.dir/src/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Token.cpp -o CMakeFiles/lox.dir/src/Token.cpp.s

CMakeFiles/lox.dir/src/Parser.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Parser.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Parser.cpp
CMakeFiles/lox.dir/src/Parser.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lox.dir/src/Parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Parser.cpp.o -MF CMakeFiles/lox.dir/src/Parser.cpp.o.d -o CMakeFiles/lox.dir/src/Parser.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Parser.cpp

CMakeFiles/lox.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Parser.cpp > CMakeFiles/lox.dir/src/Parser.cpp.i

CMakeFiles/lox.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Parser.cpp -o CMakeFiles/lox.dir/src/Parser.cpp.s

CMakeFiles/lox.dir/src/Interpreter.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Interpreter.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Interpreter.cpp
CMakeFiles/lox.dir/src/Interpreter.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lox.dir/src/Interpreter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Interpreter.cpp.o -MF CMakeFiles/lox.dir/src/Interpreter.cpp.o.d -o CMakeFiles/lox.dir/src/Interpreter.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Interpreter.cpp

CMakeFiles/lox.dir/src/Interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Interpreter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Interpreter.cpp > CMakeFiles/lox.dir/src/Interpreter.cpp.i

CMakeFiles/lox.dir/src/Interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Interpreter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Interpreter.cpp -o CMakeFiles/lox.dir/src/Interpreter.cpp.s

CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Expr/LiteralExpr.cpp
CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o -MF CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o.d -o CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Expr/LiteralExpr.cpp

CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Expr/LiteralExpr.cpp > CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.i

CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Expr/LiteralExpr.cpp -o CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.s

CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Expr/BinaryExpr.cpp
CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o -MF CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o.d -o CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Expr/BinaryExpr.cpp

CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Expr/BinaryExpr.cpp > CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.i

CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Expr/BinaryExpr.cpp -o CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.s

CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o: /home/jayz/Desktop/C++Interpreter/src/Stmt/PrintStmt.cpp
CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o -MF CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o.d -o CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o -c /home/jayz/Desktop/C++Interpreter/src/Stmt/PrintStmt.cpp

CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jayz/Desktop/C++Interpreter/src/Stmt/PrintStmt.cpp > CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.i

CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jayz/Desktop/C++Interpreter/src/Stmt/PrintStmt.cpp -o CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.s

# Object files for target lox
lox_OBJECTS = \
"CMakeFiles/lox.dir/src/main.cpp.o" \
"CMakeFiles/lox.dir/src/Scanner.cpp.o" \
"CMakeFiles/lox.dir/src/Token.cpp.o" \
"CMakeFiles/lox.dir/src/Parser.cpp.o" \
"CMakeFiles/lox.dir/src/Interpreter.cpp.o" \
"CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o" \
"CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o" \
"CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o"

# External object files for target lox
lox_EXTERNAL_OBJECTS =

lox: CMakeFiles/lox.dir/src/main.cpp.o
lox: CMakeFiles/lox.dir/src/Scanner.cpp.o
lox: CMakeFiles/lox.dir/src/Token.cpp.o
lox: CMakeFiles/lox.dir/src/Parser.cpp.o
lox: CMakeFiles/lox.dir/src/Interpreter.cpp.o
lox: CMakeFiles/lox.dir/src/Expr/LiteralExpr.cpp.o
lox: CMakeFiles/lox.dir/src/Expr/BinaryExpr.cpp.o
lox: CMakeFiles/lox.dir/src/Stmt/PrintStmt.cpp.o
lox: CMakeFiles/lox.dir/build.make
lox: CMakeFiles/lox.dir/compiler_depend.ts
lox: CMakeFiles/lox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jayz/Desktop/C++Interpreter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable lox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lox.dir/build: lox
.PHONY : CMakeFiles/lox.dir/build

CMakeFiles/lox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lox.dir/clean

CMakeFiles/lox.dir/depend:
	cd /home/jayz/Desktop/C++Interpreter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jayz/Desktop/C++Interpreter /home/jayz/Desktop/C++Interpreter /home/jayz/Desktop/C++Interpreter/build /home/jayz/Desktop/C++Interpreter/build /home/jayz/Desktop/C++Interpreter/build/CMakeFiles/lox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lox.dir/depend

