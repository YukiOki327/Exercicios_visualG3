Algoritmo "EXERCICIO 17"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Um programa que solicita e preocessa dois valores, reaizando uma conta de m�dia aritimetica.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
primeiraNota, segundaNota, notaTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vamos calcular a m�dia do aluno baseado nas provas semestrais: ")
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
//Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia
//aritm�tica simples e escrever uma mensagem que diga se o aluno foi
//ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno
//� aprovado). Escrever tamb�m a m�dia calculada.