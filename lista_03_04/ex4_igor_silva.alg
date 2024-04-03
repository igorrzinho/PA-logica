algoritmo "semnome"
// Função :   Faça um programa que recebe três notas de um aluno, calcule e mostre a média
// aritmética e a mensagem que segue a tabela abaixo. Para alunos de exame,
// calcule e mostre a nota que deverá ser tirada no exame para aprovação,
// considerando que a média no exame é 6,0.
//      |------------------------------|
//      | media aritmerica | Mensagem  |
//      | 0,0 a 3,0        | reprovado |
//      | 3,0 a 7,0        | Exame     |
//      | 7,0 a 10,0       | Aprovado  |
//      |------------------------------|
// Autor : Igor De Jesus Silva
// Data : 02/04/2024
// Seção de Declarações
var
   n1,n2,n3, n4, aux, media: real
   sit : caractere
   exa : logico
inicio
   // Seção de Comandos
   escreval("escreva a primeira nota")
   leia(n1)
   escreval("escreva a segunda nota")
   leia(n2)
   escreval("escreva a terceira nota")
   leia(n3)
   media <- (n1+ n2+n3)/3
   escreval("sua media foi:", media )
   se (media < 3) entao
      sit <- "reporovado"
   fimse
   se ((media >= 3) e (media < 7)) entao
      escreval("voce esta de exame")
      escreval("qual nota voce tirou no exame")
      leia(n4)
      exa <- verdadeiro
   fimse
   se (media >= 7) entao
      sit <- "aprovado"
   fimse
   se(exa) entao
      media <- (media + n4 )/2
      se (media >= 7) entao
         sit <- "aprovado"
      senao
         aux <- 7 - media
         escreval("voce nao foi aporvado por ",aux," pontos")
         sit <- "reprovado"
      fimse

   fimse
   escreval("e voce esta ", sit)
fimalgoritmo
