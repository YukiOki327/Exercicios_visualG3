Algoritmo "Exercicio 6"
// Disciplina�� : [Linguagem e L�gica de Programa��o]
// Professor�� : JAJA
// Descri��o�� : dimensoes do retangulo e a area do retangulo, triangulo e circulo
// Autor(a)��� : Matheus Soares Bressani
// Data atual� : 15/03/2023
Var
// Se��o de Declara��es das vari�veis�
altR, baseR, baseT, alT, raio:real
areaR, areaT, areaC:real
Inicio
// Coleta de variaveis
Escreva ("A base do seu retangulo: ")
� leia (baseR)
Escreva ("A altura do seu retangulo: ")
� leia (altR)
Escreva ("A base do seu triangulo: ")
� leia (baseT)
Escreva ("A altura do seu retangulo: ")
� leia (alT)
Escreva ("O raio do seu circulo: ")
� leia (raio)
//fun��es
areaC<-pi*(raio*raio)
areaR<-baseR*altR
areaT<-baseT*alT/2�Escreva("�rea do seu retangulo �: ", areaR, " e a do triangulo �: ",areaT," e a do circulo �: ", areaC)
Fimalgoritmo