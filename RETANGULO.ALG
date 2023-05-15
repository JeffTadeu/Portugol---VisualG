Algoritmo "retangulo"


Var

   base, altura, area, perimetro, diagonal, ADR, PDR, DDR : real

Inicio

    escreval("Por favor, digite o número da base: ")
    leia(base)
    escreval("Por favor, digite o número da altura: ")
    leia(altura)

    ADR <- base * altura
    PDR <- 2*(base + altura)
    DDR <- RaizQ(Exp(base, 2) + Exp(altura, 2))
    
    escreval("Aqui estão os resultados: ")
    escreval("Área do retângulo é ", ADR:3:4)
    escreval("O perímetro do retângulo é ", PDR:3:4)
    escreval("E o diametro é de ", DDR)
    
Fimalgoritmo