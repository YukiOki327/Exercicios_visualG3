Algoritmo "EXERCICIO 19"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : O programa solicita dois valor e infoma qual � o maior.
// Autor(a)    : Daniel Q Rabello
// Data atual  : 06/04/2023
Var
   // Se��o de Declara��es das vari�veis
primeiroValor, segundoValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quem � o maior?")
escreval("---------------")
escreva("Digite um valor: ")
leia(primeiroValor)
escreva("Digite outro valor: ")
leia(segundoValor)

se primeiroValor>segundoValor entao
   escreval("O valor ",primeiroValor," � maior do que ",segundoValor,".")
 senao
//se primeiroValor=segundoValor entao
   //escreval("Os valores ",primeiroValor," e ",segundoValor," s�o iguais.")
 //senao
se segundoValor>primeiroValor entao
   escreval("O valor ",segundoValor," � maior que o valor ",primeiroValor,".")
      fimse
   //fimse
fimse

Fimalgoritmo

//Ler dois valores (considere que n�o ser�o lidos valores iguais) e
//escrever o maior deles.