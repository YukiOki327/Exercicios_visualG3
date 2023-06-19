Algoritmo "EXERCICIO 21"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
// Seção de Declarações das variáveis
valorInicio, valorTermino, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("PARTIDA_XADREZ")
escreval("--------------")
escreva("Digite o horário de início: ")
leia(valorInicio)
escreva("Digite o valor de término: ")
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

//Ler a hora de início e a hora de fim de um jogo de Xadrez (considere
//apenas horas inteiras, sem os minutos) e calcule a duração do jogo
//em horas, sabendo-se que o tempo máximo de duração do jogo é de
//24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.