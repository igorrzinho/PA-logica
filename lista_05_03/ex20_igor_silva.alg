Algoritmo "semnome"
//
//
// Descri��o   : Uma confec��o produz X blusas de l� e para isto gasta uma certa quantidade de novelos.
// Fa�a um algoritmo para calcular quantos novelos de l� ela gasta por blusa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
   // Se��o de Declara��es das vari�veis
   qtd_blusas, qtd_novelos, qtd_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade de blusas produzidas")
   leia(qtd_blusas)
   escreval("digite a quantidade de novelos usados")
   leia(qtd_novelos)
   qtd_total<-  qtd_novelos / qtd_blusas
   escreval("usa-se ", qtd_total, " por blusa")
Fimalgoritmo