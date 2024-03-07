Algoritmo "semnome"
//
//
// Descrição   : Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade de novelos.
// Faça um algoritmo para calcular quantos novelos de lã ela gasta por blusa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
   // Seção de Declarações das variáveis
   qtd_blusas, qtd_novelos, qtd_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade de blusas produzidas")
   leia(qtd_blusas)
   escreval("digite a quantidade de novelos usados")
   leia(qtd_novelos)
   qtd_total<-  qtd_novelos / qtd_blusas
   escreval("usa-se ", qtd_total, " por blusa")
Fimalgoritmo