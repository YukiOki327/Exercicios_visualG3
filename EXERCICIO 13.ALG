Algoritmo "EXERCICIO 13"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : O programa calcula tres notas e tra�a uma m�dia.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
primeiranota, segundanota, terceiranota, media, mediatotal: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Entrada
escreval("Digite as tr�s notas fechamento de um dos Alunos. ")
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

//Sa�da
limpatela
escreval("A nota do Aluno ",nome," �: ",mediatotal)



Fimalgoritmo
//Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a
//m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso
//das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �: