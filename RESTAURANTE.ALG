Algoritmo "restaurante"

Var

codigo: inteiro
quantidade: inteiro
Inicio

escreva("C�digo do pedido? ")
leia(codigo)
se ((codigo < 101) ou (codigo > 106)) entao
escreva("N�o temos esse produto!")

sen�o

escreva("Quantos produtos? ")

leia(quantidade)

escolha codigo
caso 101

escreva("O pre�o � de:", quantidade*12.20)

caso 102

escreva("O pre�o � de:", quantidade*5.30)

caso 103

escreva("O pre�o � de:", quantidade*6.50)

caso 104

escreva("O pre�o � de:", quantidade*10.20)

caso 105

escreva("O pre�o � de:", quantidade*12.30)

caso 106

escreva("O pre�o � de:", quantidade*6)

fimse

fimescolha

Fimalgoritmo
