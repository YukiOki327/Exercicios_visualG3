Algoritmo "EXERCICIO 11"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 01/04/2023
Var
// Se��o de Declara��es das vari�veis
veiculosvendidos, totalvendas, salariofixo, comissaofixa, porcentagem: real
percentualtotalfixa, comissaototalfixa, valortotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Qual a quantidade de veiculos vendidos? ")
leia(veiculosvendidos)
escreva("Qual o valor total dos veiculos vendidos? ")
leia(totalvendas)
escreva("Qual o valor do sal�rio fixo? ")
leia(salariofixo)
escreva("Qual o valor da comiss�o fixa por ve�culo? ")
leia(comissaofixa)

//Processamento
percentualtotalfixa<-5/100*totalvendas
comissaototalfixa<-veiculosvendidos*comissaofixa
valortotal<-salariofixo+percentualtotalfixa+comissaototalfixa

//Sa�da
escreval("O valor total do sal�rio �: ",valortotal)

Fimalgoritmo

//Uma revendedora de carros usados paga a seus funcion�rios vendedores
//um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro
//vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o n�mero de carros por ele vendidos, o valor total
//de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o sal�rio final do vendedor.