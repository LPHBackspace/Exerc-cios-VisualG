Algoritmo "EXERCICIO20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Leandro de Oliveira
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
preco:real
macas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero de ma��s que deseja levar")
leia(macas)
se (macas<12) entao
preco<-macas*1.30
senao (macas>=12) entao
preco<-macas*1
fimse
escreval("Pre�o da compra:", preco:10:2, "R$")


Fimalgoritmo