algoritmo "ex3"
// Fun��o : A nota final de um estudante � calculada a partir de tr�s notas atribu�das
//respectivamente a um trabalho de laborat�rio, a uma avalia��o semestral e a um
//exame final. A m�dia das tr�s notas mencionadas anteriormente obedece aos
//pesos a seguir:
//      |--------------------------------|
//      | nota                    | peso |
//      | trabalho de laboratorio | 2    |
//      | avalia��o semestral     | 3    |
//      | exame final             | 5    |
//      |--------------------------------|
//
//Fa�a um programa que receba as tr�s notas, calcule e mostre a m�dia ponderada e
//o conceito que segue a tabela abaixo:
//
//      |----------------------------|
//      | media ponderada | conceito |
//      | 8 a 10          | a        |
//      | 7 a 8           | b        |
//      | 6 a 7           | c        |
//      | 5 a 6           | d        |
//      | 0 a 5           | e        |
//      |----------------------------|
//
// Autor : Igor de Jesus Silva
// Data : 02/04/2024
// Se��o de Declara��es
var
tl, as, ef, media:real
con: caractere

inicio
// Se��o de Comandos
escreval("digite a nota do trabalho laboratorial")
leia(tl)
escreval("digite a nota do avalia��o semestral")
leia(as)
escreval("digite a nota do exame final")
leia(ef)
media <- ((tl * 2)+(as * 3)+(ef*5)) / 10
se (media >= 8)entao
   con <- "A"
fimse
se ((media >= 7) e (media <8))entao
   con <- "B"
fimse
se ((media >= 6) e (media < 7))entao
   con <- "C"
fimse
se ((media >= 5) e (media <6))entao
   con <- "D"
fimse
se ((media >= 0) e (media <5))entao
   con <- "E"
fimse

escreval("seu conceito �: ", con)
escreval(media)
fimalgoritmo
