Algoritmo "semnome"
//
//
// Descri��o   : A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No
//p� direito do frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois an�is
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, fa�a um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.
// Autor(a)    : Igor De Jesus Silva
// Data atual  : 06/03/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_f, gasto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantos frangos possui?")
   leia(quantidade_f)
   gasto <- (quantidade_f * 7 )+ (quantidade_f * 4)
   escreval("o total gasto para", quantidade_f, " frangos sera de ", gasto," reais")
Fimalgoritmo