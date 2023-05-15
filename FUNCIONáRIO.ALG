Algoritmo "funcionário"


Var

   nome : caractere
   valor, horasT, pagamento : real

Inicio

     escreval("Qual o nome do funcionário?")
     leia(nome)
     escreval("Certo, e qual o valor por hora e quantas horas foram trabalhadas?")
     leia(valor)
     leia(horasT)
     pagamento <- valor * horasT
     escreval("Sendo assim o pagamento do funcionário é de ", pagamento, " reais")
     

Fimalgoritmo