algoritmo "semnome"

var
temperaturaF, temperaturaC, frio, quente: real

inicio
Escreval("Qual a temperatura do frio para voc�?")
leia(frio)
Escreval("Qual a temperatura do calor para voc�?")
leia(quente)
Escreval("Qual valor em Fahrenheit que voc� deseja converter?")
leia(temperaturaF)
temperaturaC <- (temperaturaF-32)/1.8
Escreval(temperaturaF, " Fahrenheit equivale a ", temperaturaC, " Celsius")

se temperaturaC <= frio entao
   Escreval("Hoje est� frio")

senao
     se temperaturaC > quente entao
        Escreval("Hoje est� quente")
     senao
          Escreval("A temperatura est� agrad�vel")
     fimse
fimse




fimalgoritmo
