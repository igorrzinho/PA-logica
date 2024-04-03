algoritmo "semnome"
// Função : Verifique se um número fornecido pelo usuário é par ou ímpar. Apresente uma
//mensagem mostrando o número digitado e o resultado do teste.
// Autor : igor de jesus silva
// Data : 02/04/2024
// Seção de Declarações 
var
n1,res: inteiro
inicio
// Seção de Comandos
escreval("digite um numero")
leia(n1)
res <- n1 mod 2
se (res = 1) entao
   escreval("o numero é impar")
senao
   escreval("o numero é par")
fimse
fimalgoritmo
