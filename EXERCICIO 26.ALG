Algoritmo "EXERCICIO 26"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Calcula a quantidade média de produtos de um estoque e informa se deve reabastece-lo.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis
quantidadeProdutos, capacidadeMaxima, capacidadeMinima, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("MÉDIA ESTOQUE")
escreval("_____________")

escreva("Qual a quantidade atual de produtos no estoque? ")
leia(quantidadeProdutos)
escreva("Qual a capacidade máxima do estoque? ")
leia(capacidadeMaxima)
escreva("Qual a capacidade mínima do estoque? ")
leia(capacidadeMinima)

quantidadeMedia<- (capacidadeMaxima+capacidadeMinima)/2

se quantidadeProdutos>=quantidadeMedia entao
escreval("Não efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo

//Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima
//em estoque e quantidade mínima em estoque de um produto. Calcular e
//escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média escrever
//a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.