Algoritmo "baskara"


Var

            a, b, c, x1, x2, delta : real
Inicio

escreval("Digite o valor do coeficiente a: ")
    leia(a)
    escreval("Digite o valor do coeficiente b: ")
    leia(b)
    escreval("Digite o valor do coeficiente c: ")
    leia(c)

    delta <- (-4*a*c)

    se (a = 0) ou (delta < 0)   entao
       escreval("Não é possível")
    senao
           x1 <- (-b + RaizQ (delta)) /2*a
           x2 <- (-b - RaizQ(delta)) /2*a
escreval("O resultado de x¹ é " , x1:1:4, " e o de x² é de ", x2:1:4)
    fimse

Fimalgoritmo