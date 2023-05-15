Algoritmo "menor_de_tres"



Var

     a, b, c, menor : real

Inicio

escreval("Digite um número")
 leia(a)

escreval("Digite mais um número")
 leia(b)

escreval("Digite o último número")
 leia(c)
 
se (a < b) e (a < c) entao
 menor <-  a
senao
 se (b < c) entao
   menor <- b
    senão
     menor <- c
    fimse
fimse

   escreval(menor)
Fimalgoritmo