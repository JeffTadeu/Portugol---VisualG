Algoritmo "retangulo"


Var

   base, altura, area, perimetro, diagonal, ADR, PDR, DDR : real

Inicio

    escreval("Por favor, digite o n�mero da base: ")
    leia(base)
    escreval("Por favor, digite o n�mero da altura: ")
    leia(altura)

    ADR <- base * altura
    PDR <- 2*(base + altura)
    DDR <- RaizQ(Exp(base, 2) + Exp(altura, 2))
    
    escreval("Aqui est�o os resultados: ")
    escreval("�rea do ret�ngulo � ", ADR:3:4)
    escreval("O per�metro do ret�ngulo � ", PDR:3:4)
    escreval("E o diametro � de ", DDR)
    
Fimalgoritmo