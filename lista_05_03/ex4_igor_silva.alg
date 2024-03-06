algoritmo "quantia de dias vividos"
// Função :Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos dias de vida ela possui. Considere sempre anos completos, e que um ano possui 365 dias. Ex: uma pessoa com 19 anos possui 6935 dias de vida; veja um exemplo de saída: MARIA, VOCÊ JÁ VIVEU 6935 DIAS
// Autor : Igor de Jesus Silva
// Data : 05/03/2024
// Seção de Declarações 
var
qtd_anos, qtd_dias: inteiro
nome: caracter
inicio
// Seção de Comandos
escreval("Ola!")
escreval("Qual seu nome?")
leia(nome)
escreval("Qual sua idade(anos)?")
leia(qtd_anos)
limpatela
escreva("Aguarde um momento...")
timer(1000)
qtd_dias <- qtd_anos * 365
limpatela
escreval("Ola ",nome," voce ja viveu", qtd_dias, "dias")
fimalgoritmo
