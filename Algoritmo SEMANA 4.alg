algoritmo "Programa Pacetech"

var
opcaoMenu, novaConversao: literal
cotacaoDolar, dolar, reais, celsius, fahrenheit: real

inicio

repita
 Escreval(" 1 - Converter d�lar para real")
 Escreval(" 2 - Converter real para dolar")
 Escreval(" 3 - Converter celsius para fahrenheit")
 Escreval(" 4 - Converter fahrenheit para celsius")
 Escreval(" 5 - Sair")
leia(opcaoMenu)

               se opcaoMenu = "1" entao
 Escreval("Por favor digite a cota��o do d�lar")
leia(cotacaoDolar)
 Escreval("Qual o valor em d�lar que voc� deseja converter para reais")
leia(dolar)
dolar <- dolar * cotacaoDolar
 Escreval("O valor em reais � de R$",dolar)
fimse
             se opcaoMenu = "2" entao
 Escreval("Por favor digite a cota��o do d�lar")
leia(cotacaoDolar)
 Escreval("Qual o valor em reais que voc� deseja converter para d�lar")
leia(reais)
reais <- reais / cotacaoDolar
 Escreval("O valor em d�lar � de U$",reais)
fimse
             se opcaoMenu = "3" entao
 Escreval("Qual a temperatura em celsius que voc� deseja converter para fahrenheit")
leia(celsius)
celsius <- (celsius * 1.8) + 32
 Escreval("A temperatura em fahrenheit � de" ,celsius, "�F")
fimse
             se opcaoMenu = "4" entao
 Escreval("Qual a temperatura em fahrenheit que voc� deseja converter para celsius")
leia(fahrenheit)
fahrenheit <- (fahrenheit - 32)*5  /9
 Escreval("A temperatura em celsius � de" ,fahrenheit, "�C")
fimse

 Escreval("Digite SIM se voc� quer realizar uma nova opera��o")
 Escreval("Digite N�O se voc� gostaria de finalizar")
 leia(novaConversao)
 ate novaConversao = "N�O"








      



fimalgoritmo
