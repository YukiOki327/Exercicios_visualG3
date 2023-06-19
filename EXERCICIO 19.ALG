Algoritmo "EXERCICIO 19"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : O programa solicita dois valor e infoma qual é o maior.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
   // Seção de Declarações das variáveis
primeiroValor, segundoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quem é o maior?")
escreval("---------------")
escreva("Digite um valor: ")
leia(primeiroValor)
escreva("Digite outro valor: ")
leia(segundoValor)

se primeiroValor>segundoValor entao
   escreval("O valor ",primeiroValor," é maior do que ",segundoValor,".")
 senao
//se primeiroValor=segundoValor entao
   //escreval("Os valores ",primeiroValor," e ",segundoValor," são iguais.")
 //senao
se segundoValor>primeiroValor entao
   escreval("O valor ",segundoValor," é maior que o valor ",primeiroValor,".")
      fimse
   //fimse
fimse

Fimalgoritmo

//Ler dois valores (considere que não serão lidos valores iguais) e
//escrever o maior deles.