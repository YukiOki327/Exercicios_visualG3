Algoritmo "EXERCICIO 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
idadeAnos,idadeMeses,idadeDias:inteiro
resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite quantos anos voc� tem: ")
Leia(idadeAnos)
Escreval("Digite que mes estamos: ")
Leia(idadeMeses)
Escreval("Digite que dia � hoje: ")
Leia(idadeDias)
resultado<-idadeAnos*365+idadeMeses*30-30+idadeDias
Escreval("Seu n�mero de dias vividos �: ",resultado)

Fimalgoritmo