Algoritmo "troco"


Var

   quantidade: inteiro
   valor, troco, dinheiro, total: real



Inicio

    escreval("Quantidade de produtos adquiridos:")
    leia(quantidade)
    escreval("Valor unit�rio do produto")
    leia(valor)
    escreval("Dinheiro total recebido:")
    leia(dinheiro)
    total <- quantidade * valor
    troco <- dinheiro - total
    escreval("O troco � de:", troco, " reais")


Fimalgoritmo