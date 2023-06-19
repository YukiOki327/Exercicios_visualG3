Algoritmo "EXERCICIO 22"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Q Rabello
// Data atual  : 07/04/2023
Var
// Seção de Declarações das variáveis
horasTrabalhadas, salarioPorHora, salarioTotal, horasExtras, valorHoraExtra, salarioExtra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Por favor, digite a quantidade de horas trabalhadas no Mês: ")
leia(horasTrabalhadas)
escreva("Por favor, digite a quantidade que voce ganho por Hora: ")
leia(salarioPorHora)

se horasTrabalhadas<=160 entao
salarioTotal<-horasTrabalhadas*salarioPorHora
escreval("O salário é de ",salarioTotal)
senao
salarioTotal<-salarioPorHora*160
horasExtras<-horasTrabalhadas-160
valorHoraExtra<-salarioPorHora+(salarioPorHora*50)/100
salarioExtra<-valorHoraExtra*horasExtras

escreval("O salário total por mês é ",salarioTotal,". Com as horas extras é ",salarioTotal+salarioExtra)
fimse

Fimalgoritmo

//A jornada de trabalho semanal de um funcionário é de 40 horas. O
//funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%.

//Escreva um algoritmo que leia o número de horas trabalhadas em
//um mês, o salário por hora e escreva o salário total do funcionário,
//que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).