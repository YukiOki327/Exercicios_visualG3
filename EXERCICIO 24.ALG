Algoritmo "EXERCICIO 24"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis
salarioFixo, valorVendas, porcentagem1, porcentagem2, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//ENTRADA
escreva("Digite seu sal�rio fixo: ")
leia(salarioFixo)
escreva("Valor das vendas efetuadas: ")
leia(valorVendas)

//PROCESSAMENTO
se valorVendas<=1500 entao
porcentagem<-3*valorVendas/100
total<-salarioFixo+porcentagem
escreval("O valor total que o Vendedor tem a receber � ",total)
senao
se valorVendas>1500 entao
porcentagem1<-3*1500/100
porcentagem2<-5*(valorVendas-1500)/100
total<-porcentagem1+porcentagem2+salarioFixo
escreval("O valor total que o Vendedor tem a receber � ",total)

fimse
fimse

Fimalgoritmo

//Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de
//uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o
//total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu sal�rio total.

F�RMULA_PORCENTAGEM- prorcentagem*Valor/100