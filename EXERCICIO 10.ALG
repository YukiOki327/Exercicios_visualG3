Algoritmo "EXERCICIO 10"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis
custofabrica, distribuidora, valortotal, impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("***Calculadora de impostos para Ve�culos***")
escreva("Digite o custo de f�brica do ve�culo: ")
leia(custofabrica)

//Processamento
distribuidora<-28/100*custofabrica
impostos<-45/100*custofabrica
valortotal<-custofabrica+distribuidora+impostos

//Sa�da
escreva("O valor total do ve�culo � ",valortotal)

Fimalgoritmo

//O custo de um carro novo ao consumidor � a soma do custo de f�brica com a
//porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de f�brica de um carro, calcular e
//escrever o custo final ao consumidor.