# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/rigoberto/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.5107.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rigoberto/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.5107.21/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rigoberto/Documentos/projects/sudoku-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sudoku_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku_cpp.dir/flags.make

CMakeFiles/sudoku_cpp.dir/main.cpp.o: CMakeFiles/sudoku_cpp.dir/flags.make
CMakeFiles/sudoku_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sudoku_cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_cpp.dir/main.cpp.o -c /home/rigoberto/Documentos/projects/sudoku-cpp/main.cpp

CMakeFiles/sudoku_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rigoberto/Documentos/projects/sudoku-cpp/main.cpp > CMakeFiles/sudoku_cpp.dir/main.cpp.i

CMakeFiles/sudoku_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rigoberto/Documentos/projects/sudoku-cpp/main.cpp -o CMakeFiles/sudoku_cpp.dir/main.cpp.s

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o: CMakeFiles/sudoku_cpp.dir/flags.make
CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o: ../sudoku/v1/Zudoku.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o -c /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Zudoku.cpp

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Zudoku.cpp > CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.i

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Zudoku.cpp -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.s

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o: CMakeFiles/sudoku_cpp.dir/flags.make
CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o: ../sudoku/v1/Arbol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o -c /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Arbol.cpp

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Arbol.cpp > CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.i

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Arbol.cpp -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.s

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o: CMakeFiles/sudoku_cpp.dir/flags.make
CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o: ../sudoku/v1/Archivo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o -c /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Archivo.cpp

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Archivo.cpp > CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.i

CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rigoberto/Documentos/projects/sudoku-cpp/sudoku/v1/Archivo.cpp -o CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.s

# Object files for target sudoku_cpp
sudoku_cpp_OBJECTS = \
"CMakeFiles/sudoku_cpp.dir/main.cpp.o" \
"CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o" \
"CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o" \
"CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o"

# External object files for target sudoku_cpp
sudoku_cpp_EXTERNAL_OBJECTS =

sudoku_cpp: CMakeFiles/sudoku_cpp.dir/main.cpp.o
sudoku_cpp: CMakeFiles/sudoku_cpp.dir/sudoku/v1/Zudoku.cpp.o
sudoku_cpp: CMakeFiles/sudoku_cpp.dir/sudoku/v1/Arbol.cpp.o
sudoku_cpp: CMakeFiles/sudoku_cpp.dir/sudoku/v1/Archivo.cpp.o
sudoku_cpp: CMakeFiles/sudoku_cpp.dir/build.make
sudoku_cpp: CMakeFiles/sudoku_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sudoku_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku_cpp.dir/build: sudoku_cpp

.PHONY : CMakeFiles/sudoku_cpp.dir/build

CMakeFiles/sudoku_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku_cpp.dir/clean

CMakeFiles/sudoku_cpp.dir/depend:
	cd /home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rigoberto/Documentos/projects/sudoku-cpp /home/rigoberto/Documentos/projects/sudoku-cpp /home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug /home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug /home/rigoberto/Documentos/projects/sudoku-cpp/cmake-build-debug/CMakeFiles/sudoku_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sudoku_cpp.dir/depend

