Algoritmo "EXERCICIO20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Leandro de Oliveira
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
preco:real
macas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de maçãs que deseja levar")
leia(macas)
se (macas<12) entao
preco<-macas*1.30
senao (macas>=12) entao
preco<-macas*1
fimse
escreval("Preço da compra:", preco:10:2, "R$")


Fimalgoritmo