algoritmo "numero"
// fun��o: Ler um n�mero inteiro (assuma at� tr�s d�gitos) e imprimir a sa�da da seguinte forma:
// CENTENA = x
// DEZENA = x
// UNIDADE = x
// Autor : Igor De Jesus Silva
// Data : 06/03/2024
// Se��o de Declara��es
var
   numero, centena, dezena, unidade: inteiro
inicio
   // Se��o de Comandos
   escreval("Digite um Numero de ate 3 algarismos")
   leia(numero)
   centena <- numero \ 100
   numero <- numero % 100
   dezena <- numero \ 10
   unidade <- numero % 10
   escreval("centenas ",centena)
   escreval("dezenas ",dezena )
   escreval("unidade ",unidade)
fimalgoritmo