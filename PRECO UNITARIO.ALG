Algoritmo "preco unitario"

Var
// Seção de Declarações das variáveis 
quantidade: inteiro
valor: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Venda de livros")
escreval ("Promoção: levando 10 livros paga 8 reais")

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