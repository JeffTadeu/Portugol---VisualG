Algoritmo "medidas"

Var
      A, B, C , ADQ, ADTR, ADT : real

Inicio

   escreval("Por favor, digite a medida do quadrado: ")
   leia(A)
   escreval("Por favor, digite a base menor do tri�ngulo ret�ngulo")
   leia(B)
   escreval("Por favor, digite a base maior do trap�zio: ")
   leia(C)
   ADQ <- Exp(A,2)
   ADTR <- (A * B) / 2
   ADT <- ((C + A) * A) / 2
   escreval("A �rea do quadrado � de ", ADQ:2:4, " m�")
   escreval("A �rea do tri�ngulo � de ", ADTR:2:4, " m�")
   escreval("A �rea do trap�zio � de ", ADT:2:4, " m�")

Fimalgoritmo