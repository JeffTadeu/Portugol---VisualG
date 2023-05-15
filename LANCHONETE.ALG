Algoritmo "lanchonete"



Var

    codigo : inteiro
    produto, QA, preco: real

Inicio
     escreval("Por favor, digite o código do produto: ")
     leia(codigo)
     
     escolha codigo
     caso 1
         produto <- 5.00
     caso 2
         produto <- 3.50
     caso 3
         produto <- 4.80
     caso 4
         produto <- 8.90
     caso 5
         produto <- 7.32
     fimescolha
     
     
     escreval("Agora, digite a quantidade adquirida deste produto: ")
     leia(QA)
     preco <- QA * produto
     
     escreval("O total da sua compra é de ", preco:1:2, " reais")

Fimalgoritmo