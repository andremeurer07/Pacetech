algoritmo "Programa Pacetech"

var
opcaoMenu, novaConversao: literal
cotacaoDolar, dolar, reais, celsius, fahrenheit: real

inicio

repita
 Escreval(" 1 - Converter dólar para real")
 Escreval(" 2 - Converter real para dolar")
 Escreval(" 3 - Converter celsius para fahrenheit")
 Escreval(" 4 - Converter fahrenheit para celsius")
 Escreval(" 5 - Sair")
leia(opcaoMenu)

               se opcaoMenu = "1" entao
 Escreval("Por favor digite a cotação do dólar")
leia(cotacaoDolar)
 Escreval("Qual o valor em dólar que você deseja converter para reais")
leia(dolar)
dolar <- dolar * cotacaoDolar
 Escreval("O valor em reais é de R$",dolar)
fimse
             se opcaoMenu = "2" entao
 Escreval("Por favor digite a cotação do dólar")
leia(cotacaoDolar)
 Escreval("Qual o valor em reais que você deseja converter para dólar")
leia(reais)
reais <- reais / cotacaoDolar
 Escreval("O valor em dólar é de U$",reais)
fimse
             se opcaoMenu = "3" entao
 Escreval("Qual a temperatura em celsius que você deseja converter para fahrenheit")
leia(celsius)
celsius <- (celsius * 1.8) + 32
 Escreval("A temperatura em fahrenheit é de" ,celsius, "°F")
fimse
             se opcaoMenu = "4" entao
 Escreval("Qual a temperatura em fahrenheit que você deseja converter para celsius")
leia(fahrenheit)
fahrenheit <- (fahrenheit - 32)*5  /9
 Escreval("A temperatura em celsius é de" ,fahrenheit, "°C")
fimse

 Escreval("Digite SIM se você quer realizar uma nova operação")
 Escreval("Digite NÃO se você gostaria de finalizar")
 leia(novaConversao)
 ate novaConversao = "NÃO"








      



fimalgoritmo
