Algoritmo "reajusteSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
salarioInicial , salarioFinal , reajuste : real
Inicio

reajuste <- 0.15

leia(salarioInicial)
se salarioInicial >= 0 entao

   salarioFinal <- salarioInicial + salarioInicial*reajuste
   escreva(salarioFinal)
   
senao
     escreva("deu erro")
fimse

Fimalgoritmo