Algoritmo "Balada"

Var
nome , sexo : caracter
idade : inteiro
cond : logico


Inicio

escreval("na ordem digite seu :")
escreval("nome , sexo(F para feminino e M para masculino),idade")

leia(nome)
leia(sexo)
leia(idade)
cond <- (sexo = "F") e (idade < 25)

se(idade > 0) entao
   se cond entao
      escreva("Receba")
   senao
      escreva("não recebi")
   fimse
senao
 escreva("escreva uma idade valida")
fimse




Fimalgoritmo