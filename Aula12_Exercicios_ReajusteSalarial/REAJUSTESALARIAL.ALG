Algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajuste sal�rial e imprimir o
// sal�rio reajustado.
// a) 25% para aqueles que ganham at� 1 m�nimo;
// b) 50% para aqueles que ganham at� 3 sal�rios  m�nimos;
// c) 10% para aqueles que ganham acima de 3 sal�rios m�nimos;

// Descri��o:
// Autor: CARLOS MANDELE
// Data: 15/09/2023
Var
salario, salarioReajustado, salarioMinimo:real
Inicio
escreval("Entre com sal�rio atual")
leia(salario)
escreval("Valor do sal�ro m�nimo")
leia(salarioMinimo)
se (salario <= salarioMinimo) entao
  salarioReajustado <- salario*1.25
senao
  se (salario <= salarioMinimo*3) entao
  salarioReajustado <- salario*1.50
  senao
  salarioReajustado <- salario*1.10
  fimse
fimse
escreval("Sal�rio reajustado: R$ ", salarioReajustado)

Fimalgoritmo