Algoritmo "emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
salario,salarioDeConcessao ,emprestimo , salarioCond : real
Inicio

repita
      leia(salario)
      leia(emprestimo)
      se (salario < 0) ou (emprestimo < 0) entao
         escreva("voce digitou um valor errado")
      fimse
ate (salario > 0) e (emprestimo > 0)


salarioDeConcessao <- salario*0.2

se salarioDeConcessao > emprestimo entao
   escreva("concedido")
senao
   escreva("nao concedido")
fimse



Fimalgoritmo