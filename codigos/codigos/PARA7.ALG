Algoritmo "PARA7"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou
// seja, de BE, em que B � o valor da base e E o valor do expoente.
// Observe que neste exerc�cio n�o pode ser utilizado o operador de
// exponencia��o do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   expo, expoente, base, cont:inteiro
   result:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   result<-1
   escreval("Digite o valor a ser elevado:")
   leia(base)
   escreval("Digite o Expoente:")
   leia(expo)
   expoente<-expo
   para cont de expo ate 1 passo -1 faca
      result<-result*base
      cont<-expoente-1
   fimpara
   escreval(base, " Elevado � ",expo," = ",result)

Fimalgoritmo