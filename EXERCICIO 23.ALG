Algoritmo "EXERCICIO 23"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis
nome, sexo: caracter
altura, pesoIdealMasculino, pesoIdealFeminino: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

//SAÍDA
se sexo="m" entao
escreval(nome,", o peso ideal para voce seria: ",pesoIdealMasculino)
senao
se sexo="f" entao
escreval(nome,", o peso ideal para voce seria: ",pesoIdealFeminino)
senao
escreval("Não foi possivel ler o sexo.")
fimse
fimse

Fimalgoritmo

//Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
//de uma pessoa, calcule e mostre seu peso ideal, utilizando as
//seguintes fórmulas:

//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//      ler nome
//      ler sexo
//      se sexo = M então
//         peso_ideal  (72.7 * altura) - 58
//      senão
//           peso_ideal  (62.1 * altura) – 44.7
//      fim_se
//      escrever peso_ideal
//fim