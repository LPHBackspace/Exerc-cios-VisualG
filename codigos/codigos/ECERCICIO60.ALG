Algoritmo "ECERCICIO60"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
// em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas. A f�rmula de convers�o �
// F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
Celsius, fahrenheit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Tableda de convers�o de Graus Celsius para Graus Fahrenheit")
celsius<-10
enquanto celsius<101 faca
fahrenheit<-((9*celsius)+160)/5
escreval("C�", celsius, " = ","F�",fahrenheit)
celsius<-celsius+10
fimenquanto

Fimalgoritmo