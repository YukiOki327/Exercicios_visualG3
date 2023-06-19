Algoritmo "EXERCICIO 10"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis
custofabrica, distribuidora, valortotal, impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("***Calculadora de impostos para Veículos***")
escreva("Digite o custo de fábrica do veículo: ")
leia(custofabrica)

//Processamento
distribuidora<-28/100*custofabrica
impostos<-45/100*custofabrica
valortotal<-custofabrica+distribuidora+impostos

//Saída
escreva("O valor total do veículo é ",valortotal)

Fimalgoritmo

//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
//porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
//escrever o custo final ao consumidor.