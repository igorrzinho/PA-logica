algoritmo "numero"
// função: Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
// CENTENA = x
// DEZENA = x
// UNIDADE = x
// Autor : Igor De Jesus Silva
// Data : 06/03/2024
// Seção de Declarações
var
   numero, centena, dezena, unidade: inteiro
inicio
   // Seção de Comandos
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