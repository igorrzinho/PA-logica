algoritmo "camisas"
// Função :  Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
// vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário
// forneça a quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a
// máquina informe quanto será o valor arrecadado.
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Seção de Declarações
var
qtd_p, qtd_m, qtd_g, total: real
inicio
// Seção de Comandos
escreval("calcular o total da compra")
escreval("-")
escreval("Digite a quantidade de camisas pequenas")
leia(qtd_p)
escreval("-")
escreval("Digite a quantidade de camisas medias")
leia(qtd_m)
escreval("-")
escreval("Digite a quantidade de camisas grandes")
leia(qtd_g)
escreval("-")

total <- (qtd_p*10)+ (qtd_m*12) + (qtd_g*15)

escreval("O total da compra é R$",total)
fimalgoritmo
