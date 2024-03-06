algoritmo "dias sem acidentes"
// Função : Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um
// algoritmo para converter este tempo em anos, meses e dias. Assumir que cada mês possui
// sempre 30 dias
// Autor : Igor De Jesus Silva
// Data : 27/02/2024
// Seção de Declarações
var
dias, meses, anos:real
inicio
// Seção de Comandos

escreval("Digite os dias que não ocorrem acidentes:")
leia(dias)
meses <- dias / 30
anos <- dias / 365
limpatela

escreval("os dias sem acidentes são:")
escreval("dias:", dias)
escreval("meses: ", meses)
escreval("anos: ", anos)

fimalgoritmo
