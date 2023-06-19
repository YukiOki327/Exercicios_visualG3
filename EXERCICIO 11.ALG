Algoritmo "EXERCICIO 11"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis
veiculosvendidos, totalvendas, salariofixo, comissaofixa, porcentagem: real
percentualtotalfixa, comissaototalfixa, valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual a quantidade de veiculos vendidos? ")
leia(veiculosvendidos)
escreva("Qual o valor total dos veiculos vendidos? ")
leia(totalvendas)
escreva("Qual o valor do salário fixo? ")
leia(salariofixo)
escreva("Qual o valor da comissão fixa por veículo? ")
leia(comissaofixa)

//Processamento
percentualtotalfixa<-5/100*totalvendas
comissaototalfixa<-veiculosvendidos*comissaofixa
valortotal<-salariofixo+percentualtotalfixa+comissaototalfixa

//Saída
escreval("O valor total do salário é: ",valortotal)

Fimalgoritmo

//Uma revendedora de carros usados paga a seus funcionários vendedores
//um salário fixo por mês, mais uma comissão também fixa para cada carro
//vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o número de carros por ele vendidos, o valor total
//de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.