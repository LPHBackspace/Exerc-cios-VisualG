Algoritmo "EXERCICIO15"
// Disciplina   : [Lógica de Programação e JavScript]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salario:real
comissao:real
vendastotais:real
vendas:inteiro
conta1:real
conta2:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do seu salario")
leia(salario)
escreval("Digite o valor de comissao")
leia(comissao)
escreval("Agora digite o número de carros vendidos no mês")
leia(vendas)
escreval("Digite valor das vendas efetuadas por você neste mês")
leia(vendastotais)
conta1<-vendas*comissao+salario
conta2<-vendastotais/100*5
salariofinal<-conta1+conta2
escreval("Seu salário final deste mês é:", salariofinal:10:2, "R$")
Fimalgoritmo