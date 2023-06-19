Algoritmo "EXERCICIO 18"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Esse programa calcula se o cidadão pode votar, baseado em sua idade.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis
anoNascimento, anoAtual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval("Voce pode votar, mas não obrigatóriamente. Voce tem ",idade," anos.")
senao
escreval("Voce tem ",idade," anos de idade, por isso não pode votar.")
fimse
fimse

Fimalgoritmo

//Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem
//que diga se ela poderá ou não votar este ano (não é necessário considerar
//o mês em que a pessoa nasceu).