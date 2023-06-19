Algoritmo "EXERCICIO 17"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Um programa que solicita e preocessa dois valores, reaizando uma conta de média aritimetica.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis
primeiraNota, segundaNota, notaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos calcular a média do aluno baseado nas provas semestrais: ")
escreval("---------------------------------------------------------------")
escreva("Digite a nota do primeiro Semestre: ")
leia(primeiraNota)
escreva("Digite a nota do segundo Semestre: ")
leia(segundaNota)

notaTotal<-(primeiraNota+segundaNota)/2

limpaTela

se notaTotal>=6 entao
escreval("O aluno foi aprovado com a Nota ",notaTotal)

senao
escreval("O aluno foi reprovado com a Nota ",notaTotal)
fimse

Fimalgoritmo
//Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média
//aritmética simples e escrever uma mensagem que diga se o aluno foi
//ou não aprovado (considerar que nota igual ou maior que 6 o aluno
//é aprovado). Escrever também a média calculada.