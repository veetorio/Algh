Algoritmo "reajusteSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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