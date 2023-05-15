Algoritmo "medidas"

Var
      A, B, C , ADQ, ADTR, ADT : real

Inicio

   escreval("Por favor, digite a medida do quadrado: ")
   leia(A)
   escreval("Por favor, digite a base menor do triângulo retângulo")
   leia(B)
   escreval("Por favor, digite a base maior do trapézio: ")
   leia(C)
   ADQ <- Exp(A,2)
   ADTR <- (A * B) / 2
   ADT <- ((C + A) * A) / 2
   escreval("A área do quadrado é de ", ADQ:2:4, " m²")
   escreval("A área do triângulo é de ", ADTR:2:4, " m²")
   escreval("A área do trapézio é de ", ADT:2:4, " m²")

Fimalgoritmo