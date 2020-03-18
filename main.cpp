#include <iostream>
#include "sudoku/v1/Zudoku.h"
#include <iostream>
using namespace std;
int main() {
    Codigo ok ;//para guardar el el zudoku en un .txt
    int num;
    Zudoku z;
    z.crear();
    z.guardar("zudoku1.txt",ok);
    z.imprime();
    cout << "ingresa los numeros a ocultar:  ";
    cin >> num;
    z.ocultarNumeros(num);
    z.imprime();
    z.resolver();
    z.imprime();
    return 0;//sale
}