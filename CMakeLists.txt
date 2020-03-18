cmake_minimum_required(VERSION 3.12)
project(sudoku_cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp
        sudoku/v1/Zudoku.cpp sudoku/v1/Zudoku.h
        sudoku/v1/Nodo_Arbol.h
        sudoku/v1/Lista.h
        sudoku/v1/Arbol.h
        sudoku/v1/Arbol.cpp  sudoku/v1/Arbol.h sudoku/v1/Archivo.cpp)
add_executable(sudoku_cpp  ${SOURCE_FILES})