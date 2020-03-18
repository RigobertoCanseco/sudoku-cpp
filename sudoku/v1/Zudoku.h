
#ifndef ZUDOKU_h
#define ZUDOKU_h
#define EXTER_NUM -1

#include <iostream>
#include <array>
#include <stack>
#include "Archivo.h"
#include "Arbol.h"

using namespace std;
//using namespace std::tr1 ;
typedef array<int, 9> Fila ;
typedef array<Fila, 9> Matriz ;
typedef std::stack<int> Stack_Int ;
class Zudoku: private Arbol<int>, public Archivo
{
public:
	Zudoku(void);
	~Zudoku(void);
	void crear();
	void guardar(const char* nombre, Codigo& ok);
	void imprime();//**
	void ocultarNumeros(int limite);
	void resolver();

	//mejorar con listas ligadas
	void creaTablero( Matriz &numeros );//metodo para crear el sudoku en un arreglo de 9X9
	int elementoArreglo(int fila, int columna, Matriz numeros );
	void resolver_zudoku(Matriz &Numeros);//detalles para poder resolver

private:
	Matriz numeros;
	bool numero_rep_cuadrante(int numero, int fila, int columna, Matriz numeros);
	bool numero_rep_fila(int numero, int fila, int columna, Matriz numeros);
	bool numero_rep_columna(int numero, int fila, int columna, Matriz numeros);
	bool numero_repetido(int numero,int fila,int columna, Matriz numeros);

	Stack_Int NumerosPosibles;
	Stack_Int NumerosInvalidos;
	void vaciarPila( Stack_Int &Pila);
	void busquedaPorCasilla( Matriz &Numeros, int fila, int columna);
	void busquedaGeneral( Matriz &Numeros, int numero);//mejorar listas ligadas
	void almacenaNumFila( Matriz &Numeros, int fila);
	void almacenaNumColumna( Matriz &Numeros, int columna);
	void almacenaNumCuadricula( Matriz &Numeros,int fila, int columna);
	void numerosPosibles(Stack_Int &NumerosPosibles, Stack_Int &NumerosInvalidos);
	void insertarNumero( int num, int fila, int columna, Matriz & Numeros );
	int CuadriculasVacias(Matriz &Numeros,int posyCuad, int posxCuad);
	void limpiaNumeros(Matriz &Numeros);
};
#endif
