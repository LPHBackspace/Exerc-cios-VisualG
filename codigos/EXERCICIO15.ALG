Algoritmo "EXERCICIO15"
// Disciplina   : [L�gica de Programa��o e JavScript]
// Professor   : Jailson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario:real
comissao:real
vendastotais:real
vendas:inteiro
conta1:real
conta2:real
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do seu salario")
leia(salario)
escreval("Digite o valor de comissao")
leia(comissao)
escreval("Agora digite o n�mero de carros vendidos no m�s")
leia(vendas)
escreval("Digite valor das vendas efetuadas por voc� neste m�s")
leia(vendastotais)
conta1<-vendas*comissao+salario
conta2<-vendastotais/100*5
salariofinal<-conta1+conta2
escreval("Seu sal�rio final deste m�s �:", salariofinal:10:2, "R$")
Fimalgoritmo