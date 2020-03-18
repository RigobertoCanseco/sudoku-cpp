#pragma once
#include <fstream>
#include <iostream>
#include <fstream>
#include <string>
#include <array>
using namespace std;
//using namespace std::tr1 ;
typedef array<int, 9> Fila ;
typedef array<Fila, 9> Matriz ;
enum Codigo {
	OK, ERROR_APERTURA, ERROR_FORMATO
};

class Archivo {
public:
	Archivo(void);
	~Archivo(void);
	void leer(const string& nombre_fichero, Codigo& ok);
	void escribir(const char *nombre, Codigo& ok,Matriz &num);
private:
	void codigo_error(Codigo ok);
};

