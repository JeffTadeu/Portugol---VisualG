Algoritmo "dardo"



Var

   DS1, DS2, DS3 : real

Inicio

     escreval("Por favor, digite as tr�s dist�ncias conseguidas no dardo: ")
     leia(DS1)
     leia(DS2)
     leia(DS3)

     se (DS1 > DS2) e (DS1 > DS3) entao
        escreval("Sua maior dist�ncia foi de: ", DS1)
     senao
       se DS2 > DS3 entao
           escreval("Sua maior dist�ncia foi de: ", DS2)
         senao
             escreval("Sua maior dist�ncia foi de: ", DS3)
         fimse
     fimse
Fimalgoritmo