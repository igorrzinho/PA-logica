algoritmo "reajuste salario"
// Função : reajustar o salario do usuario em 10%
// Autor : Igor De Jesus Silva
// Data : 27/02/2024
// Seção de Declarações 
var
user: caractere
asalario, nsalario,porcentagem: real
inicio
escreval("Digite seu Nome Completo")
leia(user)
escreval("Digite seu Salario atual")
leia(asalario)
escreval("Qual Sera a porcentagem(%) de reajuste?")
leia(porcentagem)
limpatela
escreval("Reajustando seu salario")
nsalario <- asalario * ((porcentagem+100)/100)
escreval("Ola ",user," seu novo salario será:",nsalario)
// Seção de Comandos 
fimalgoritmo
