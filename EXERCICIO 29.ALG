Algoritmo "EXERCICIO 29"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Solicita 3 valores e soma os dois maiores.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 16/04/2023
Var
// Se��o de Declara��es das vari�veis
numero1, numero2, numero3, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um valor um valor: ")
leia(numero1)
escreva("Digite um valor um valor: ")
leia(numero2)
escreva("Digite um valor um valor: ")
leia(numero3)

se numero1 e numero2> numero3 entao
valor<-numero1+numero2
escreval("A soma dos dois maiores � ",valor)

senao
se numero3 e numero1> numero2 entao
valor<-numero3+numero1
escreval("A soma dos dois maiores � ",valor)

senao
se numero3 e numero2> numero1 entao
valor<-numero3+numero2
escreval("A soma dos dois maiores � ",valor)

senao
escreval("Houve um erro!")

fimse
fimse
fimse

Fimalgoritmo
Ler 3 valores (considere que n�o ser�o informados valores iguais) e
escrever a soma dos 2 maiores.