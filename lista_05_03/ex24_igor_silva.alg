Algoritmo "semnome"
//
//
// Descri��o   : Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�.
// Fa�a um algoritmo para calcular quantos litros de �gua e de suco s�o necess�rios para se fazer
// X litros de refresco (informados pelo usu�rio).
// Autor(a)    : igor de jesus silva
// Data atual  : 12/3/2024
Var
   // Se��o de Declara��es das vari�veis
   lagua, lsuco, lrefresco, qtd:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a quantidade de refresco em litros?")
   leia(lrefresco)
   qtd <- lrefresco / 10
   lagua <- qtd * 8
   lsuco <- qtd * 2
   escreval("A quantidade de agua necessaria �:", lagua, " litros ")
   escreval("A quantidade de suco necessaria �:", lsuco, " litros ")
Fimalgoritmo