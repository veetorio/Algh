Algoritmo "RaizqEPotenciação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
num1 : real


Inicio

leia(num1)

se (num1 < 0) entao
   num1 <- num1*num1
senao
     num1 <- raizq(num1)
fimse

escreva(num1)


Fimalgoritmo