algoritmo "salario"
// Fun��o : Uma f�brica controla o tempo de trabalho sem acidentes pela quantidade de dias. Fa�a um
// algoritmo para converter este tempo em anos, meses e dias. Assumir que cada m�s possui
// sempre 30 dias
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Se��o de Declara��es
var
salario_inicial, salario_final: real
inicio
// Se��o de Comandos
escreval("calcular o aumento")
escreval("Digite o seu salario:")
leia(salario_inicial)
salario_inicial <- salario_inicial * 1.15
salario_final <- (salario_inicial / 100)*92

escreval("O salario final � R$",salario_final)
fimalgoritmo
