algoritmo "dias sem acidentes"
// Fun��o : Uma f�brica controla o tempo de trabalho sem acidentes pela quantidade de dias. Fa�a um
// algoritmo para converter este tempo em anos, meses e dias. Assumir que cada m�s possui
// sempre 30 dias
// Autor : Igor De Jesus Silva
// Data : 27/02/2024
// Se��o de Declara��es
var
dias, meses, anos:real
inicio
// Se��o de Comandos

escreval("Digite os dias que n�o ocorrem acidentes:")
leia(dias)
meses <- dias / 30
anos <- dias / 365
limpatela

escreval("os dias sem acidentes s�o:")
escreval("dias:", dias)
escreval("meses: ", meses)
escreval("anos: ", anos)

fimalgoritmo
