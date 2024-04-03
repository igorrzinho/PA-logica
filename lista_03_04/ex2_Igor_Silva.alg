algoritmo "semnome"
// Função : Um aluno realizou três provas de uma disciplina. Considerando o critério abaixo
//faça um programa que mostre se ele ficou para exame. Em caso positivo, leia a
//nota do exame e verifique se conseguiu a aprovação ou não.
//Media = (prova1 + prova2 + prova3)/3
//A média deve ser maior ou igual a 7,0.
//Se não conseguir, a nova média deve ser:
//Final = (Media + Exame)/2
//Nesse caso, a média final deve ser maior ou igual a 5,0.
// Autor :
// Data : 02/04/2024
// Seção de Declarações 
var
p1,p2,p3,media, exame:real
inicio
// Seção de Comandos 
escreval("digite a primeira nota")
leia(p1)
escreval("digite a segunda nota")
leia(p2)
escreval("digite a terceira nota")
leia(p3)

media <- (p1+p2+p3)/3
escreval("sua media é: ", media)
se (media >= 7.0) entao
     escreval("voce esta aprovado")
senao
     escreval("voce nao esta aprovado")
     escreval("digite a nota do exame: ")
     leia(exame)
     media <- (media + exame) / 2
     se (media >= 5.0) entao
        escreval("sua nova media é: ", media)
        escreval("voce esta aprovado")
     senao
          escreval("voce nao esta aprovado")
     fimse
fimse
fimalgoritmo
