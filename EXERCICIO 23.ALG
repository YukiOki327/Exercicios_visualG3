Algoritmo "EXERCICIO 23"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis
nome, sexo: caracter
altura, pesoIdealMasculino, pesoIdealFeminino: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//ENTRADA...
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo 'M ou F': ")
leia(sexo)
escreva("Digite sua altura: ")
leia(altura)

//PROCESSAMENTO
pesoIdealMasculino<-(72.7*altura)-58
pesoIdealFeminino<-(62.1*altura)-44.7

//SA�DA
se sexo="m" entao
escreval(nome,", o peso ideal para voce seria: ",pesoIdealMasculino)
senao
se sexo="f" entao
escreval(nome,", o peso ideal para voce seria: ",pesoIdealFeminino)
senao
escreval("N�o foi possivel ler o sexo.")
fimse
fimse

Fimalgoritmo

//Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
//de uma pessoa, calcule e mostre seu peso ideal, utilizando as
//seguintes f�rmulas:

//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//      ler nome
//      ler sexo
//      se sexo = M ent�o
//         peso_ideal  (72.7 * altura) - 58
//      sen�o
//           peso_ideal  (62.1 * altura) � 44.7
//      fim_se
//      escrever peso_ideal
//fim