Algoritmo "semnome"
// 
//  
// Descri��o   :Num dia de sol, voc� deseja medir a altura de um pr�dio, por�m, a trena n�o �
// suficientemente longa. Assumindo que seja poss�vel medir sua sombra e a do pr�dio no ch�o,
// e que voc� lembre da sua altura, fa�a um algoritmo para ler os dados necess�rios e calcular a
// altura do pr�dio.
// Autor(a)    : Igor de jesus silva
// Data atual  : 12/3/2024
Var
// Se��o de Declara��es das vari�veis 
altpes, altpre, altspes, altspre, prop: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a sua atutura")
leia(altpes)
escreval("digite a altura da sua sombra")
leia(altspes)
escreval("digite a altura da sombra do predio")
leia(altspre)
prop <- altpes / altspes

altpre <- altspre * prop
escreval("a altura do predio � ", altpre)

Fimalgoritmo