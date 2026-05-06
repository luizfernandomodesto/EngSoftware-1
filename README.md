# Engenharia de Software 1 (BCC322)

**Nome:** Luiz Fernando Modesto Freitas Rezende  
**Matrícula:** 24.2.4038  

## Descrição do Projeto
Este repositório contém a implementação de uma biblioteca matemática modular desenvolvida em C++. O projeto utiliza a metodologia **Gitflow** para gestão de ramificações e **TDD (Test-Driven Development)** para garantir a integridade das funções através de testes de regressão automatizados via Makefile.

## Funcionalidades Implementadas
* **Fatorial:** Cálculo recursivo de $n!$.
* **Potência:** Cálculo de $base^{expoente}$.

## Instruções de Compilação e Execução

O projeto utiliza um `Makefile` para automatizar o processo de build

### 1. Compilar os Testes
Para gerar o binário de teste de regressão na pasta `bin/`, execute:
```bash
make test
```

### 2. Executar os testes
Para rodar os testes
```bash
./bin/testeRegressivo.exe
```
