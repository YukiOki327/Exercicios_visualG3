Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var
// Seção de Declarações das variáveis 
votosNulos, votosBrancos, votosValidos:real
resultado1,resultado2,resultado3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de votos Nulos")
Leia(votosNulos)
Escreval("Digite o valor de votos Brancos")
Leia(votosBrancos)
Escreval("Digite o valor de votos Validos")
Leia(votosValidos)
resultado1<-votosNulos /100
resultado2<-votosBrancos /100
resultado3<-votosValidos /100
Escreval("O valor de votos é:", resultado1, resultado2, resultado3)

Fimalgoritmo