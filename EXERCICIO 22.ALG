Algoritmo "EXERCICIO 22"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 07/04/2023
Var
// Se��o de Declara��es das vari�veis
horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras, valorHoraExtra, salarioExtra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Por favor, digite a quantidade de horas trabalhadas no M�s: ")
leia(horasTrabalhadas)
escreva("Por favor, digite a quantidade que voce ganho por Hora: ")
leia(salarioPorHora)

se horasTrabalhadas<=160 entao
salarioTotal<-horasTrabalhadas*salarioPorHora
escreval("O sal�rio � de ",salarioTotal)
senao
salarioTotal<-salarioPorHora*160
horasExtras<-horasTrabalhadas-160
valorHoraExtra<-salarioPorHora+(salarioPorHora*50)/100
salarioExtra<-valorHoraExtra*horasExtras

escreval("O sal�rio total por m�s � ",salarioTotal,". Com as horas extras � ",salarioTotal+salarioExtra)
fimse

Fimalgoritmo

//A jornada de trabalho semanal de um funcion�rio � de 40 horas. O
//funcion�rio que trabalhar mais de 40 horas receber� hora extra,
//cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.

//Escreva um algoritmo que leia o n�mero de horas trabalhadas em
//um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio,
//que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).