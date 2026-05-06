#include <iostream>
#include "bib.hpp"

int main() {
    // Teste 1: 0! deve ser 1
    if (fatorial(0) != 1) {
        return 1;
    }

    // Teste 2: 4! deve ser 24
    if (fatorial(4) != 24) {
        return 1;
    }

    // Teste 3: 5! deve ser 120
    if (fatorial(5) != 120) {
        return 1;
    }

    // Se todos passarem, retorna 0
    return 0;
}