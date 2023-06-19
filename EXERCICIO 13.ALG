Algoritmo "EXERCICIO 13"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : O programa calcula tres notas e traça uma média.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis
primeiranota, segundanota, terceiranota, media, mediatotal: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Entrada
escreval("Digite as três notas fechamento de um dos Alunos. ")
escreval("Qual o nome do Aluno? ")
leia(nome)
escreval("Qual a primeira nota? ")
leia(primeiranota)
escreval("Qual a segunda nota? ")
leia(segundanota)
escreval("Qual a terceira nota? ")
leia(terceiranota)

//Processamento
media<-(primeiranota*2)+(segundanota*3)+(terceiranota*5)
mediatotal<-media/10

//Saída
limpatela
escreval("A nota do Aluno ",nome," é: ",mediatotal)



Fimalgoritmo
//Faça um algoritmo que leia três notas de um aluno, calcule e escreva a
//média final deste aluno. Considerar que a média é ponderada e que o peso
//das notas é 2, 3 e 5. Fórmula para o cálculo da média final é: