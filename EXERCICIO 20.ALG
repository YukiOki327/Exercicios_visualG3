Algoritmo "EXERCICIO 20"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis
primeiroValor, segundoValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("ORDEM CRESCENTE")
escreval("---------------")
escreva("Digite um valor: ")
leia(primeiroValor)
escreva("Digite outro valor: ")
leia(segundoValor)

se primeiroValor>segundoValor entao
escreval("(",segundoValor,",",primeiroValor,")")
senao
//se primeiroValor=segundoValor entao
//escreval("(",primeiroValor,",",segundoValor,")")
//senao
se primeiroValor<segundoValor entao
escreval("(",primeiroValor,",",segundoValor,")")

fimse
//fimse
fimse

Fimalgoritmo

//Ler dois valores (considere que n�o ser�o lidos valores iguais) e
//escrev�-los em ordem crescente