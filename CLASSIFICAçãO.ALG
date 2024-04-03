Algoritmo "classificação"

Var

pts_joao: real
pts_chico: real
pts_pedro: real
pts_bola: real

Inicio

escreva("Pontuacao do João: ")

leia(pts_joao)

escreva("Pontuacao do Chico: ")

leia(pts_chico)

escreva("Pontuacao do Pedro: ")

leia(pedro)
escreva("Pontuacao do Bola: ")

leia(pts_bola)

se  ((pts_joao < ((pts_chico+pts_pedro+pts_bola)/2)) ou (pts_pedro = 3*pts_bola) ou (pts_chico = 0) ou (pts_bola = (pts_pedro/2)) ou (pts_bola < (pts_joao+pts_chico))) entao

escreva("Desclassificados")

senao

escreva("Classificados")

fimse

Fimalgoritmo