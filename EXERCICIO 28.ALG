Algoritmo "EXERCICIO 28"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e mostra o de maior valor.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 16/04/2023
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um valor: ")
leia(numero1)
escreva("Digite outro valor: ")
leia(numero2)
escreva("Digite mais um valor: ")
leia(numero3)

se numero1>numero2 e numero3 entao
escreval("De todos os números digitados, o numero ",numero1," é o maior.")
senao
se numero2>numero1 e numero3 entao
escreval("De todos os números digitados, o numero ",numero2," é o maior.")
senao
se numero3>numero1 e numero2 entao
escreval("De todos os números digitados, o numero ",numero3," é o maior.")
senao
escreval("De todos os números digitados, o numero ",numero3," é o maior.")

fimse
fimse
fimse

Fimalgoritmo
Ler 3 valores (considere que não serão informados valores iguais) e
escrever o maior deles.