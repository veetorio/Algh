Algoritmo "calcularAreaDiametroDaCircuferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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