Algoritmo "semnome"
//
//
// Descrição   : Faça um algoritmo que calcule e mostre a área de um trapézio. Sabe-se que: A = (base
// maior + base menor) * altura)/2 ;
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
   // Seção de Declarações das variáveis
   area, alt, bmenor, bmaior:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a maior base")
   leia(bmaior)
   escreval("digite a menor base")
   leia(bmenor)
   escreval("digite a altura")
   leia(alt)
   area <- (bmaior + bmenor)*alt
   area <- area / 2
   escreval("a area do trapezio é: ", area)

Fimalgoritmo