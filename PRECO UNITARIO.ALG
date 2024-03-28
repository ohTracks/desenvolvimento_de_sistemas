Algoritmo "preco unitario"

Var

quantidade: inteiro
valor: real
total: real

Inicio
 
escreval ("Venda de livros")
escreval ("Promocao: levando 10 livros paga 8 reais")

escreval("Quantidade de livros:")
leia (quantidade)

se (quantidade > 10) entao
valor <- 8
fimse
se (quantidade < 10) entao
valor <-12
fimse

total <- (valor*quantidade)
escreva ("Valor a ser pago")
escreva (total)

Fimalgoritmo