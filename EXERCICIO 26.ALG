Algoritmo "EXERCICIO 26"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Calcula a quantidade m�dia de produtos de um estoque e informa se deve reabastece-lo.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeProdutos, capacidadeMaxima, capacidadeMinima, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("M�DIA ESTOQUE")
escreval("_____________")

escreva("Qual a quantidade atual de produtos no estoque? ")
leia(quantidadeProdutos)
escreva("Qual a capacidade m�xima do estoque? ")
leia(capacidadeMaxima)
escreva("Qual a capacidade m�nima do estoque? ")
leia(capacidadeMinima)

quantidadeMedia<- (capacidadeMaxima+capacidadeMinima)/2

se quantidadeProdutos>=quantidadeMedia entao
escreval("N�o efetuar compra")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo

//Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima
//em estoque e quantidade m�nima em estoque de um produto. Calcular e
//escrever a quantidade m�dia
//((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever
//a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.