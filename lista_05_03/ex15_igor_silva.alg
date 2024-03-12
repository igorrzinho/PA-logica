algoritmo "semnome"
// Função : Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um bar. Faça
// um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça
// com que Carlos e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00
// para Carlos, R$33,00 para André e R$35,53 para Felipe.
// Autor : igor de jesus silva
// Data : 12/03/2024
// Seção de Declarações 
var
total, andre, felipe, carlos: real
inicio
// Seção de Comandos 
escreval("digite o total da conta")
leia(total)
carlos <- INT(total / 3)
felipe <- carlos
andre <- total - (carlos + carlos)
escreval("total", total)
escreval("andre ", andre)
escreval("felipe ", felipe)
escreval("carlos ", carlos)
fimalgoritmo
