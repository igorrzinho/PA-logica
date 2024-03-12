Algoritmo "semnome"
// 
//  
// Descrição   :Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é
// suficientemente longa. Assumindo que seja possível medir sua sombra e a do prédio no chão,
// e que você lembre da sua altura, faça um algoritmo para ler os dados necessários e calcular a
// altura do prédio.
// Autor(a)    : Igor de jesus silva
// Data atual  : 12/3/2024
Var
// Seção de Declarações das variáveis 
altpes, altpre, altspes, altspre, prop: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a sua atutura")
leia(altpes)
escreval("digite a altura da sua sombra")
leia(altspes)
escreval("digite a altura da sombra do predio")
leia(altspre)
prop <- altpes / altspes

altpre <- altspre * prop
escreval("a altura do predio é ", altpre)

Fimalgoritmo