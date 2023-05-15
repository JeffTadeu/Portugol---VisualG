Algoritmo "terreno"

Var

   largura : real
   comprimento : real
   valorM : real
   ADT : real
   PDT : real
Inicio

   escreval("Por favor, primeiramente digite a largura do terreno: ")
   leia(largura)
   escreval("Ótimo, agora, por favor, digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Perfeito, por fim, digite o valor do metro quadrado: ")
   leia(valorM)
   
   ADT <- largura * comprimento
   PDT <- ADT * valorM
   
   escreval("Resultados:")
   escreval("Área do terreno: ", ADT:3:1)
   escreval("Preço do terreno: ", PDT:3:2)
Fimalgoritmo