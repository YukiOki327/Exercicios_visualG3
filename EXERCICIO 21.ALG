Algoritmo "EXERCICIO 21"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
// Se��o de Declara��es das vari�veis
valorInicio, valorTermino, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("PARTIDA_XADREZ")
escreval("--------------")
escreva("Digite o hor�rio de in�cio: ")
leia(valorInicio)
escreva("Digite o valor de t�rmino: ")
leia(valorTermino)

se valorTermino>valorInicio entao
resultado<-valorTermino-valorInicio
escreval("O jogo durou ",resultado," horas.")
senao
se valorInicio>valorTermino entao
resultado<-24-valorInicio+valorTermino
escreval("O jogo durou ",resultado," horas.")
senao
se valorInicio=valorTermino entao
resultado<-24-valorInicio+valorTermino
escreval("O jogo durou ",resultado," horas.")

fimse
fimse
fimse


Fimalgoritmo

//Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere
//apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo
//em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de
//24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.