Algoritmo "EXERCICIO 25"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Calculadora bac�ria.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 15/04/2023
Var
// Se��o de Declara��es das vari�veis
numeroConta, saldoConta, valorDebito, valorCredito, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//ENTRADA
escreva("N�mero da conta: ")
leia(numeroConta)
escreva("Qual o saldo da conta? ")
leia(saldoConta)
escreva("Qual o valor do d�bito? ")
leia(valorDebito)
escreva("Qual o valor do cr�dito? ")
leia(valorCredito)

//PROCESSAMENTO E SA�DA
saldoAtual<- saldoConta-(valorDebito+valorCredito)

se saldoAtual>=0 entao
escreval("A conta ",numeroConta," est� com o saldo Positivo de R$ ",saldoAtual)
senao
escreval("A conta ",numeroConta," est� com o saldo Negativo de R$ ",saldoAtual)
fimse

Fimalgoritmo

Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e
cr�dito. Ap�s, calcular e escrever o saldo atual
(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual
for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o
escrever a mensagem 'Saldo Negativo'.