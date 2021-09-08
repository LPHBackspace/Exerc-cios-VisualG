Algoritmo "EXERCICIO61"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
numero:inteiro
soma:inteiro
media:real
contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<-1
enquanto contador<11 faca
escreval("Digite a nota ",contador)
leia(numero)
soma<-numero+soma
contador<-contador+1
fimenquanto
escreval("A soma das 10 notas apresentadas equivalem= ",soma)
media<-soma/10
escreval("A media das 10 notas apresentadas equivalem= ",media)

Fimalgoritmo