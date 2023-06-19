Algoritmo "EXERCICIO 20"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis
primeiroValor, segundoValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

//Ler dois valores (considere que não serão lidos valores iguais) e
//escrevê-los em ordem crescente