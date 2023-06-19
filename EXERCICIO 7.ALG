Algoritmo "EXERCICIO 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
idadeAnos,idadeMeses,idadeDias:inteiro
resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite quantos anos você tem: ")
Leia(idadeAnos)
Escreval("Digite que mes estamos: ")
Leia(idadeMeses)
Escreval("Digite que dia é hoje: ")
Leia(idadeDias)
resultado<-idadeAnos*365+idadeMeses*30-30+idadeDias
Escreval("Seu número de dias vividos é: ",resultado)

Fimalgoritmo