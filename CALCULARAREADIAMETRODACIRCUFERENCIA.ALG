Algoritmo "calcularAreaDiametroDaCircuferencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
raio , diametro , area : real

Inicio
leia(raio)
se raio > 0 entao
   diametro <- raio * 2
   area <- raio * raio * 3.14
   escreva(raio," ",diametro," ",area)
senao
     escreva("deu erro")
fimse


Fimalgoritmo