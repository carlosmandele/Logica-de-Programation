Algoritmo "Matrizes"
// Autor:CARLOS MANDELE
// Data atual: 15/09/2023

// Descri��o: uma matriz � uma vari�vel composta homog�nia,
// multidimensionais(varias dimens�es) que pode armazenar varios valores
//  de um mesmo tipo de dados
// Referenciadas por meio de suas dimens�es(n� de linhas e colunas)
// A nota��o comum �: Mxn, onde:
// M � a dimens�o vertical(n] de linhas)
// N � a dimens�o horizontal(n] de colunas)
Var
matriz: vetor[1..3, 1..2] de inteiro
linha, coluna:inteiro

Inicio
leia(matriz[2,2])
leia(matriz[1,2])

escreval("==============================")

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     escreva(matriz[linha,coluna])
     fimpara
     escreval
fimpara
Fimalgoritmo