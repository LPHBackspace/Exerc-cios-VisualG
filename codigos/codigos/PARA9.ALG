Algoritmo "PARA9"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de
// convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
// a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A f�rmula
// de convers�o �
// F = (9C + 160)/5, sendo F a temperatura em Fahrenheit e C a temperatura
// em Celsius.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
// Se��o de Declara��es das vari�veis 
fahrenheit, celsius:real
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
celsius<-10
   para cont de 10 ate 100 passo 10 faca
      fahrenheit<-(celsius*1.8)+32
      escreval(celsius:3:2,"C�= ",fahrenheit:3:2,"F�")
      celsius<-celsius+10
      cont<-cont+1
   fimpara


Fimalgoritmo