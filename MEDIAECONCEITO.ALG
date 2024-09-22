Algoritmo "MediaEConceito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
i , acumulador,notas,media : real


Inicio
acumulador <- 0.0
i <- 0

repita
      leia(notas)
      acumulador <- acumulador + notas
      i <- i + 1
ate i = 3

media <- acumulador / i

se (media >= 8) entao
   escreva("A")
fimse

se (media >= 5) e (media < 8) entao
   escreva("B")
fimse

se media < 5 entao
   escreva("C")
fimse




Fimalgoritmo