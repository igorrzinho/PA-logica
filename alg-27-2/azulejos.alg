algoritmo "azulejos"
// Função : calcula quantos azulejos o usuario precisa comprar para uma area
// Autor : Igor De Jesus Silva
// Data : 27/02/2024
// Seção de Declarações 
var
// Seção de Comandos
quantidade, areaparede, areaazulejos: real
lazulejos, aazulejos, lparede, aparede: inteiro
inicio
escreval("Digite a altura da sua parede")
leia(aparede)
escreval("Digite a largura da sua parede")
leia(lparede)
escreval("Digite a altura do seu azulejo")
leia(aazulejos)
escreval("Digite a largura do seu azulejo")
leia(lazulejos)
areaparede <- aparede * lparede
areaazulejos <- aazulejos * lazulejos
quantidade <- areaparede/areaazulejos
escreval("A quantidade de azulejos necessaria é: ",quantidade)
fimalgoritmo
