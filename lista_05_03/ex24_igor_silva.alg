Algoritmo "semnome"
//
//
// Descrição   : Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá.
// Faça um algoritmo para calcular quantos litros de água e de suco são necessários para se fazer
// X litros de refresco (informados pelo usuário).
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
   // Seção de Declarações das variáveis
   lagua, lsuco, lrefresco, qtd:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade de refresco em litros?")
   leia(lrefresco)
   qtd <- lrefresco / 10
   lagua <- qtd * 8
   lsuco <- qtd * 2
   escreval("A quantidade de agua necessaria é:", lagua, " litros ")
   escreval("A quantidade de suco necessaria é:", lsuco, " litros ")
Fimalgoritmo