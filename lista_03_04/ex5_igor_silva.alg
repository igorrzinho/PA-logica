Algoritmo "semnome"
// Descrição   : Uma livraria está fazendo uma promoção para pagamento à vista em que o
//comprador pode escolher entre dois critérios de desconto:
//• Critério A: R$ 0,25 por livro + R$ 7,50 fixo.
//• Critério B: R$ 0,50 por livro + R$ 2,50 fixo.
//Faça um programa em que o usuário digite a quantidade de livros que deseja
//comprar e o programa diga qual é a melhor opção de desconto.
// Autor(a)    : Igor de Jesus Silva
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   qtdl: inteiro
   valora, valorb, valorf: real
   mo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("a melhor é",  mo)
   escreval("voce pagara", valorf)


Fimalgoritmo