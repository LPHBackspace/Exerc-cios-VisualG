Algoritmo "EXERCICIO61"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
// num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica
// dos valores lidos.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
soma:inteiro
media:real
contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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