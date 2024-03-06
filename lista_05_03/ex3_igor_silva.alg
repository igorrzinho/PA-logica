algoritmo "semnome"
// Função : A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas,
// Autor : Igor De Jesus Silva
// Data : 05/03/2024
// Seção de Declarações 
var
paes, total_paes, broas, total_broas, total_arrecadado, conta: real
inicio
// Seção de Comandos 
escreval("Bem-Vindo!")
escreval("qual a quantidade de paes vendidos?")
leia(paes)
escreval("Agora digite a quantidade de broas vendidas")
leia(broas)
escreval("Ok")
total_paes <- paes * 0.12
total_broas <- broas * 1.50
total_arrecadado <- total_paes + total_broas
conta <- total_arrecadado / 10
limpatela
escreval("com os paes o lucro foi de R$",total_paes)
escreval("com as broas o lucro foi de R$",total_broas)
escreval("O lucro total foi de R$",total_arrecadado)
escreval("A quantia a ser guardada na conta sera R$",conta)
fimalgoritmo
