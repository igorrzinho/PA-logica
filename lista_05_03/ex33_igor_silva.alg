Algoritmo "semnome"
//
//
// Descri��o   : Fa�a um algoritmo que calcule e mostre a �rea de um trap�zio. Sabe-se que: A = (base
// maior + base menor) * altura)/2 ;
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
   // Se��o de Declara��es das vari�veis
   area, alt, bmenor, bmaior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a maior base")
   leia(bmaior)
   escreval("digite a menor base")
   leia(bmenor)
   escreval("digite a altura")
   leia(alt)
   area <- (bmaior + bmenor)*alt
   area <- area / 2
   escreval("a area do trapezio �: ", area)

Fimalgoritmo