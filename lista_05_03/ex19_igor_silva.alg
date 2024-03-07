Algoritmo "semnome"
//
//
// Descrição   : A granja Frangotech possui um controle automatizado de cada frango da sua produção. No
//pé direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.
// Autor(a)    : Igor De Jesus Silva
// Data atual  : 06/03/2024
Var
   // Seção de Declarações das variáveis
   quantidade_f, gasto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quantos frangos possui?")
   leia(quantidade_f)
   gasto <- (quantidade_f * 7 )+ (quantidade_f * 4)
   escreval("o total gasto para", quantidade_f, " frangos sera de ", gasto," reais")
Fimalgoritmo