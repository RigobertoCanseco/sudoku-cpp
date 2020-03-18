
//
// Created by rigoberto on 16/03/19.
//

#include "Archivo.h"

void Archivo::leer(const string& nombre_fichero, Codigo& ok){
    ifstream f_ent ;
    f_ent.open(nombre_fichero.c_str()) ;
    if (f_ent.fail()) {
        ok = ERROR_APERTURA ;
    } else {
        int numero ;
        f_ent >> numero ;
        while (! f_ent.fail()) {
            cout << numero << endl ;
            f_ent >> numero ;
        }
        if (f_ent.eof()) {
            ok = OK ;
        } else {
            ok = ERROR_FORMATO ;
        }
        f_ent.close() ;
    }
}

void Archivo::escribir(const char *nombre, Codigo& ok,Matriz &num ) {
    ofstream f_sal ;
    f_sal.open(nombre) ;
    if (f_sal.fail()) {
        ok = ERROR_APERTURA ;
    } else {
        for(int i=0;i<9;i++)
        {
            for(int j=0;j<9;j++)
            {
                f_sal<<num[i][j]<<"\t";
            }
            f_sal<<endl;
        }
        if ( ! f_sal.fail()) {
            ok = OK ;
        } else {
            ok = ERROR_FORMATO ;
        }
        f_sal.close() ;
    }
}

void Archivo::codigo_error(Codigo ok) {
    switch (ok) {
        case OK:
            cout << "Fichero procesado correctamente" << endl ;
            break ;
        case ERROR_APERTURA:
            cout << "Error en la apertura del fichero" << endl ;
            break ;
        case ERROR_FORMATO:
            cout << "Error de formato en la lectura del fichero" << endl ;
            break ;
    }
}