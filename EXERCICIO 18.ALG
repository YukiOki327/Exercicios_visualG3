Algoritmo "EXERCICIO 18"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Esse programa calcula se o cidad�o pode votar, baseado em sua idade.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
anoNascimento, anoAtual, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite qual o ano de seu nascimento: ")
leia(anoNascimento)
escreva("Digite qual o ano em que estamos: ")
leia(anoAtual)

idade<-anoAtual-anoNascimento

limpaTela

se idade>=18 entao
escreval("Voce pode votar, pois tem ",idade," anos de idade.")
senao
se idade>=16 entao
escreval("Voce pode votar, mas n�o obrigat�riamente. Voce tem ",idade," anos.")
senao
escreval("Voce tem ",idade," anos de idade, por isso n�o pode votar.")
fimse
fimse

Fimalgoritmo

//Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
//que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar
//o m�s em que a pessoa nasceu).