Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Se��o de Declara��es das vari�veis 
votosNulos, votosBrancos, votosValidos:real
resultado1,resultado2,resultado3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de votos Nulos")
Leia(votosNulos)
Escreval("Digite o valor de votos Brancos")
Leia(votosBrancos)
Escreval("Digite o valor de votos Validos")
Leia(votosValidos)
resultado1<-votosNulos /100
resultado2<-votosBrancos /100
resultado3<-votosValidos /100
Escreval("O valor de votos �:", resultado1, resultado2, resultado3)

Fimalgoritmo