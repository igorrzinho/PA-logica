algoritmo "semnome"
// Fun��o : Verifique se um n�mero fornecido pelo usu�rio � par ou �mpar. Apresente uma
//mensagem mostrando o n�mero digitado e o resultado do teste.
// Autor : igor de jesus silva
// Data : 02/04/2024
// Se��o de Declara��es 
var
n1,res: inteiro
inicio
// Se��o de Comandos
escreval("digite um numero")
leia(n1)
res <- n1 mod 2
se (res = 1) entao
   escreval("o numero � impar")
senao
   escreval("o numero � par")
fimse
fimalgoritmo
