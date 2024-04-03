algoritmo "semnome"
// Função :  O posto de atendimento médico e hospitalar de uma pequena cidade atende em
//média 138 pessoas por dia e vem observando, ao longo do tempo, que os casos
//de pessoas com problemas de sobrepeso vêm aumentando a cada ano. Assim, o
//posto de atendimento determinou que em todos os atendimentos o médico ou o
//enfermeiro deverão calcular o peso ideal de todos os pacientes atendidos.
//Elabore um programa que verifique se o paciente está acima de seu peso ideal
//de acordo com as condições abaixo:
//• Para homens: (72,7 altura) – 58;
//• Para mulheres: (62,1 altura) – 44,7.
// Autor : Igor de Jesus Silva
// Data : 03/04/2024
// Seção de Declarações
var
   alt, ide:real
   s:caractere

inicio
   // Seção de Comandos
   escreval("Qual seu sexo masculino(M) femenino (F)")
   leia(s)
   escreval("Digite sua altura")
   leia(alt)
      se  ((s = "m") ou (s = "M"))  entao
         ide <- (72.7 * alt) - 58
         escreval("O peso ideal para você é", ide,"kg")
      senao
         se ( (s = "f") ou (s="F")) entao
            ide <- (62.1 * alt) - 44.7
            escreval("O peso ideal para você é", ide,"kg")
         senao
            escreval("digite um valor valido para o sexo M ou F")
         fimse
      fimse

fimalgoritmo
