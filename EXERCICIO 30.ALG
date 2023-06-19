Algoritmo "EXERCICIO 30"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : O programa solicita 3 valores e os mostra em ordem crescente.
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis
n1 ,n2 ,n3 ,maior ,meio ,menor: inteiro

Inicio

escreval(" ORDEM CRESCENTE ")
escreval("-_______________-")

escreva("Qual o primeiro valor? Digite: ")
leia(n1)
escreva("Qual o segundo valor? Digite: ")
leia(n2)
escreva("Qual o terceiro valor? Digite: ")
leia(n3)

limpatela

se (n1 < n2) e (n1 < n3) entao
   menor <- n1
   se n2 < n3 entao
      meio <- n2
      maior <- n3
   senao
        meio <- n3
        maior <- n2
   fimse
fimse

se (n2 < n1) e (n2 < n3) entao
   menor <- n2
   se n1 < n3 entao
      meio <- n1
      maior <- n3
   senao
        meio <- n3
        maior <- n1
   fimse
fimse

se (n3 < n1) e (n3 < n2) entao
   menor <- n3
   se n1 < n2 entao
      meio <- n1
      maior <- n2
   senao
        meio <- n2
        maior <- n1
   fimse
fimse

escreval (menor, meio, maior)

Fimalgoritmo