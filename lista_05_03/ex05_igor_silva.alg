algoritmo "quantia de litros de gasolina"
// Função :. Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para
// ler o preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu
// colocar no tanque.
// Autor : Igor de Jesus Silva
// Data : 05/03/2024
// Seção de Declarações
var
qtd_litros, preco, pagamento: real
nome: caracter
inicio
// Seção de Comandos
escreval("Ola!")
escreval("Qual o preço do litro da gasolina?")
leia(preco)
escreval("Qual o valoor do pagamento?")
leia(pagamento)
escreva("Aguarde um momento...")
timer(1000)
limpatela
qtd_litros <- pagamento / preco
escreval("voce tera colocado", qtd_litros, " litros de gasolina")
fimalgoritmo
