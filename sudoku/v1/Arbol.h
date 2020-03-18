#ifndef ARBOL_H
#define ARBOL_H
#include "Nodo_Arbol.h"

template < typename TIPONODO > class Arbol
{
public:
	Arbol();
	void insertarNodo( TIPONODO & ) ;
	int numero_elementos();
	bool buscar_elemento( TIPONODO & );
	void recorridoPreOrden() ;
	void recorridoInOrden() ;
	void recorridoPostOrden() ;
	void recorridoDecOrden() ;
	void vaciar_arbol();
	~Arbol();
private:
	NodoArbol < TIPONODO > *raizPtr;
	int numeroelem;
	//funciones utilitarias
	bool ayudanteBuscarElemento( NodoArbol <TIPONODO> **,TIPONODO & );
	void ayudanteInsertarNodo( NodoArbol < TIPONODO > **, TIPONODO & );
	void ayudantePreOrden( NodoArbol < TIPONODO > * ) ;
	void ayudanteDecOrden( NodoArbol < TIPONODO > * ) ;
	void ayudanteInOrden( NodoArbol < TIPONODO > * ) ;
	void ayudantePostOrden( NodoArbol < TIPONODO > * ) ;
};

#endif
