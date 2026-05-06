#include "bib.hpp"

int fatorial(int n) {
    if (n <= 1) return 1;
    return n * fatorial(n - 1);
}

int potencia(int base, int expoente) {
    int resultado = 1;
    for (int i = 0; i < expoente; i++) {
        resultado *= base;
    }
    return resultado;
}
