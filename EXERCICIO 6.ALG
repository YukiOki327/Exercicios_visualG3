Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : dimensoes do retangulo e a area do retangulo, triangulo e circulo
// Autor(a)    : Matheus Soares Bressani
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
altR, baseR, baseT, alT, raio:real
areaR, areaT, areaC:real
Inicio
// Coleta de variaveis
Escreva ("A base do seu retangulo: ")
  leia (baseR)
Escreva ("A altura do seu retangulo: ")
  leia (altR)
Escreva ("A base do seu triangulo: ")
  leia (baseT)
Escreva ("A altura do seu retangulo: ")
  leia (alT)
Escreva ("O raio do seu circulo: ")
  leia (raio)
//funções
areaC<-pi*(raio*raio)
areaR<-baseR*altR
areaT<-baseT*alT/2 Escreva("Área do seu retangulo é: ", areaR, " e a do triangulo é: ",areaT," e a do circulo é: ", areaC)
Fimalgoritmo