algoritmo "dias"
// Função :Entrar com o dia e o mês de uma data e informar quantos dias se passaram desde o início
// do ano. Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.
// Assumir que a balança já desconte o peso do prato.
// Autor : Igor de Jesus Silva
// Data : 05/03/2024
// Seção de Declarações
var
dia, mes, total: inteiro
inicio
// Seção de Comandos
escreval("Ola!")
escreval("Qual dia é hoje?")
leia(dia)
escreval("Qual o mes do ano?")
leia(mes)
escreval("Aguarde um momento...")
timer(1000)
total <- dia + ((mes - 1 ) * 30)
escreval("se passaram ",total," dias do inicio do ano")
fimalgoritmo
