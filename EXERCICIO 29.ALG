Algoritmo "EXERCICIO 29"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e soma os dois maiores.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 16/04/2023
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor um valor: ")
leia(numero1)
escreva("Digite um valor um valor: ")
leia(numero2)
escreva("Digite um valor um valor: ")
leia(numero3)

se numero1 e numero2> numero3 entao
valor<-numero1+numero2
escreval("A soma dos dois maiores é ",valor)

senao
se numero3 e numero1> numero2 entao
valor<-numero3+numero1
escreval("A soma dos dois maiores é ",valor)

senao
se numero3 e numero2> numero1 entao
valor<-numero3+numero2
escreval("A soma dos dois maiores é ",valor)

senao
escreval("Houve um erro!")

fimse
fimse
fimse

Fimalgoritmo
Ler 3 valores (considere que não serão informados valores iguais) e
escrever a soma dos 2 maiores.