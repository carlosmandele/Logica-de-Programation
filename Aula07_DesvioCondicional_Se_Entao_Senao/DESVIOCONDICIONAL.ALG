Algoritmo "DesvioCondicional"
// DESVIO CONDICIONAL SIMPLES
// DESVIO CONDICIOAL COMPOSTO

// Descri��o: Consiste em ezecutar uma ou mais instru��es se,
// a condi��o for veradeira
// Autor: Carlos Mandele
// Data: 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe sua idade") // comando de saida de dados(escreva)
leia(idade) // comando de entrada de dados(leia)
// desvio condicional simples, apenas uma condi��o
se (idade >= 18) entao
escreva("Voc� pode tirar sua CNH")
// desvio condicional composto, duas condi��es
senao
escreva("Voc� n�o pode tirar sua CNH")
fimse

Fimalgoritmo