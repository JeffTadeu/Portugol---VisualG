Algoritmo "menor_de_tres"



Var

     a, b, c, menor : real

Inicio

escreval("Digite um n�mero")
 leia(a)

escreval("Digite mais um n�mero")
 leia(b)

escreval("Digite o �ltimo n�mero")
 leia(c)
 
se (a < b) e (a < c) entao
 menor <-  a
senao
 se (b < c) entao
   menor <- b
    sen�o
     menor <- c
    fimse
fimse

   escreval(menor)
Fimalgoritmo