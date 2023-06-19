Algoritmo "EXERCICIO 16"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : O programa solicita uma quantidade de Maçãs e diz o valor de cada uma.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis
quantidadeMacas, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("FEIRA_DE_MAÇÃS")
escreval("--------------")
escreva("Digite a quantidade de Maçãs que deseja comprar: ")
leia(quantidadeMacas)

se quantidadeMacas<12 entao
resultado<-quantidadeMacas*1.30
escreval("Vai sair R$ 1.30 cada Maçã, se totalizando em ",resultado," reais.")
senao
se quantidadeMacas>=12 entao
resultado<-quantidadeMacas*1
escreval("Vai sair R$ 1.00 cada Maçã, se totalizando em ",resultado," reais.")

fimse
fimse

Fimalgoritmo
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e
//R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o número de maçãs compradas, calcule e escreva o custo total da compra.