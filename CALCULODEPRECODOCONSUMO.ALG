Algoritmo "calculoDePrecoDoConsumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2024
Var
consumidoKw , precoKw , taxa,total : real
codigo : caracter


Inicio

leia(codigo)
taxa <- 11.2

repita
   leia(consumidoKw)
   leia(precoKw)
ate (consumidoKw >= 0) e (precoKw >= 0)

total <- consumidoKw*precoKw
se total <> 0 entao
   total <- total  + taxa
fimse

escreva(total)



Fimalgoritmo