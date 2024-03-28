Algoritmo "semnome"

Var

distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Distancia percorrida")
leia (distancia)

se (distancia <= 800)entao
escreva ("Premio de R$5.000")
fimse

se (distancia > 800) e (distancia < 1500)entao
escreva ("Premio de R$10.000")
fimse

se (distancia > 1500)entao
escreva ("Premio de R$15.000")
fimse
Fimalgoritmo