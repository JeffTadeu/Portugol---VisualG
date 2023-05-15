Algoritmo "troco_verificado"


Var

       PU, QU, DR, troco : real


Inicio

    escreval("Quantidade de produtos adquiridos: ")
    leia(QU)
    escreval("Preço unitário do produto: ")
    leia(PU)
    escreval("Dinheiro recebido do cliente")
    leia(DR)
    
    troco <- DR - (PU * QU)
    
    se troco < 0 entao
    escreval("Dinheiro insuficiente, restam R$", -troco)
    senão
    escreval("O troco é de R$ ", troco)
    fimse

Fimalgoritmo