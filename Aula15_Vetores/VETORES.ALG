Algoritmo "Vetores"
// Descri��o: um vetor � uma vari�vel composta homog�nia,
// unidimensional que pode armazenar varios valores
//  de um mesmo tipo de dados
// Autor:CARLOS MANDELE
// Data atual: 15/09/2023
Var
nomes:vetor[1..4] de caractere // posi��o inicial(1) posi��o final(5)
indice:inteiro

Inicio
para indice de 1 ate 4 faca
escreval("Digite um nome para a posi��o", indice," do vetor")
leia(nomes[indice])
fimpara

escreval("=================================================")

para indice de 1 ate 4 faca
escreval(nomes[indice])
fimpara
Fimalgoritmo