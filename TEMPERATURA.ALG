Algoritmo "temperatura"


Var

   CF : caractere
   Cel, Fa : real
Inicio

   escreval("Para qual temperatura voc� deseja converter? Digite C ou F")
   leia(CF)

   se (CF = "C") ou (CF = "c") entao
     escreval("Qual o valor em Fahrenheit voc� deseja em Celsius?")
      leia(Fa)
       Cel <- 5/9 * (Fa-32)
        escreval(Cel)
   senao
     se (CF = "F") ou (CF = "f") entao
       escreval("Qual o valor em Celsius voc� deseja em Fahrenheit?")
        leia(Cel)
         Fa <- 9/5 * Cel+32
          escreval (Fa)
       senao
         escreval("Inv�lido")
       fimse
    fimse
   
Fimalgoritmo

