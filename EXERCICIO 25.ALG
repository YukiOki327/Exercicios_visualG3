Algoritmo "EXERCICIO 25"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Calculadora bacária.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 15/04/2023
Var
// Seção de Declarações das variáveis
numeroConta, saldoConta, valorDebito, valorCredito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//ENTRADA
escreva("Número da conta: ")
leia(numeroConta)
escreva("Qual o saldo da conta? ")
leia(saldoConta)
escreva("Qual o valor do débito? ")
leia(valorDebito)
escreva("Qual o valor do crédito? ")
leia(valorCredito)

//PROCESSAMENTO E SAÍDA
saldoAtual<- saldoConta-(valorDebito+valorCredito)

se saldoAtual>=0 entao
escreval("A conta ",numeroConta," está com o saldo Positivo de R$ ",saldoAtual)
senao
escreval("A conta ",numeroConta," está com o saldo Negativo de R$ ",saldoAtual)
fimse

Fimalgoritmo

Faça um algoritmo para ler: número da conta do cliente, saldo, débito e
crédito. Após, calcular e escrever o saldo atual
(saldo atual = saldo - débito + crédito). Também testar se saldo atual
for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão
escrever a mensagem 'Saldo Negativo'.