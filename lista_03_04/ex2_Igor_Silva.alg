algoritmo "semnome"
// Fun��o : Um aluno realizou tr�s provas de uma disciplina. Considerando o crit�rio abaixo
//fa�a um programa que mostre se ele ficou para exame. Em caso positivo, leia a
//nota do exame e verifique se conseguiu a aprova��o ou n�o.
//Media = (prova1 + prova2 + prova3)/3
//A m�dia deve ser maior ou igual a 7,0.
//Se n�o conseguir, a nova m�dia deve ser:
//Final = (Media + Exame)/2
//Nesse caso, a m�dia final deve ser maior ou igual a 5,0.
// Autor :
// Data : 02/04/2024
// Se��o de Declara��es 
var
p1,p2,p3,media, exame:real
inicio
// Se��o de Comandos 
escreval("digite a primeira nota")
leia(p1)
escreval("digite a segunda nota")
leia(p2)
escreval("digite a terceira nota")
leia(p3)

media <- (p1+p2+p3)/3
escreval("sua media �: ", media)
se (media >= 7.0) entao
     escreval("voce esta aprovado")
senao
     escreval("voce nao esta aprovado")
     escreval("digite a nota do exame: ")
     leia(exame)
     media <- (media + exame) / 2
     se (media >= 5.0) entao
        escreval("sua nova media �: ", media)
        escreval("voce esta aprovado")
     senao
          escreval("voce nao esta aprovado")
     fimse
fimse
fimalgoritmo
