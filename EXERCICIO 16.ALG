Algoritmo "EXERCICIO 16"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : O programa solicita uma quantidade de Ma��s e diz o valor de cada uma.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis
quantidadeMacas, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("FEIRA_DE_MA��S")
escreval("--------------")
escreva("Digite a quantidade de Ma��s que deseja comprar: ")
leia(quantidadeMacas)

se quantidadeMacas<12 entao
resultado<-quantidadeMacas*1.30
escreval("Vai sair R$ 1.30 cada Ma��, se totalizando em ",resultado," reais.")
senao
se quantidadeMacas>=12 entao
resultado<-quantidadeMacas*1
escreval("Vai sair R$ 1.00 cada Ma��, se totalizando em ",resultado," reais.")

fimse
fimse

Fimalgoritmo
//As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e
//R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o n�mero de ma��s compradas, calcule e escreva o custo total da compra.