Algoritmo "EXERCICIO 24"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis
salarioFixo, valorVendas, porcentagem1, porcentagem2, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//ENTRADA
escreva("Digite seu salário fixo: ")
leia(salarioFixo)
escreva("Valor das vendas efetuadas: ")
leia(valorVendas)

//PROCESSAMENTO
se valorVendas<=1500 entao
porcentagem<-3*valorVendas/100
total<-salarioFixo+porcentagem
escreval("O valor total que o Vendedor tem a receber é ",total)
senao
se valorVendas>1500 entao
porcentagem1<-3*1500/100
porcentagem2<-5*(valorVendas-1500)/100
total<-porcentagem1+porcentagem2+salarioFixo
escreval("O valor total que o Vendedor tem a receber é ",total)

fimse
fimse

Fimalgoritmo

//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de
//uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o
//total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu salário total.

FÓRMULA_PORCENTAGEM- prorcentagem*Valor/100