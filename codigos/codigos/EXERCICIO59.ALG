Algoritmo "EXERCICIO59"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou
// seja, de BE, em que B � o valor da base e E o valor do expoente. Observe
// que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o
//do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, anterior, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("sequencia de Fibonacci")
   contador<-1
   numero<-1
   escreval("termo ",contador, " = 1")
   enquanto contador<16 faca
      soma<-numero+anterior
      escreval("termo ",contador, " = ", soma)
      anterior<-numero
      numero<-soma
      contador<-contador+1
   fimenquanto

Fimalgoritmo