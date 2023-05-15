Algoritmo "glicose"


Var

   glicose, normal, elevado, diabetes : real

Inicio

    escreval("Olá, digite o valor da glicemia em dL/mg: ")
    leia(glicose)
    
    se glicose <= 100 entao
       escreval("normal")
    senao
      se (glicose > 100) e (glicose < 140) entao
       escreval("elevado")
        senao
           escreval ("diabetes")
        fimse
    fimse

Fimalgoritmo