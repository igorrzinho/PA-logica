Algoritmo "semnome"
// Descri��o   : Uma livraria est� fazendo uma promo��o para pagamento � vista em que o
//comprador pode escolher entre dois crit�rios de desconto:
//� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo.
//� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo.
//Fa�a um programa em que o usu�rio digite a quantidade de livros que deseja
//comprar e o programa diga qual � a melhor op��o de desconto.
// Autor(a)    : Igor de Jesus Silva
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   qtdl: inteiro
   valora, valorb, valorf: real
   mo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("qual a quantidade de livros voce vai comprar?")
   leia(qtdl)
   valora <- (0.25 * qtdl) + 7.50
   valorb <-  (0.5 * qtdl) + 2.50
   se (valora < valorb) entao
      mo <- " a opcao A"
      valorf <- valora
   senao
      mo<- " a opcao B"
      valorf <- valorb
   fimse
   escreval("a melhor �",  mo)
   escreval("voce pagara", valorf)


Fimalgoritmo