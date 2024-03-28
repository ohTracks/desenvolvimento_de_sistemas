Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
resultado: real
numero: real
operador: caractere
continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("----Calculadora----")
escreva (" ")

repita
escreval ("Primeiro Valor")

leia (resultado)

escreval ("Escolha o operador [+,-./,*]")

leia (operador)

escreval ("Segundo Valor")

leia (numero)

escolha operador

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "/"
resultado <- resultado/numero

caso "*"
resultado <- resultado*numero

fimescolha

escreva (" ")

escreval ("Seu resultado é: ")
escreval (resultado)

escreva ("DESEJA CONTINUAR? S/N")
leia (continuar)

se (continuar = "s")entao
limpatela

senao
fimse

ate (continuar = "n")

Fimalgoritmo