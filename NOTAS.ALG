Algoritmo "notas"


Var

   nota1, nota2, NF  : real

Inicio

      escreval("Digite a nota da primeira prova: ")
      leia(nota1)
      escreval("Digite a nota da segunda prova: ")
      leia(nota2)
      
      NF <- nota1 + nota2
      
      se NF < 60.0  entao
         escreval("O aluno foi REPROVADO")
      senao
         escreval("O aluno foi APROVADO")
      fimse
      
Fimalgoritmo