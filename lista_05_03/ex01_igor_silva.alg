algoritmo "imobiliaria"
// Função : A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo para ler as dimensões de um terreno e depois exibir a área do terreno.
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Seção de Declarações 
var
largura, altura, area: real
inicio
// Seção de Comandos 
escreval("Bem-Vindo a imobiliaria Imóbis!")
escreval("Qual a Largura do seu terreno?")
leia(largura)
escreval("Ok")
escreval("Agora digite a altura do seu terreno?")
leia(altura)
escreval("Ok")
area <- altura * largura
escreval("Com base nos dados de largura",largura, "e altura", altura, "a area do seu terreno é de ",area, "m²")
fimalgoritmo
