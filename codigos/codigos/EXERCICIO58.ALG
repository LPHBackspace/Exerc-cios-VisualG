Algoritmo "EXERCICIO58"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// de uma pot�ncia de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B � o valor da base e E o valor do expoente.
// Observe que neste exerc�cio n�o pode ser utilizado o operador de
// exponencia��o do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   resultado, numero, expoente, expo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero")
   leia(numero)
   resultado<-numero
   escreval("Agora digite o expoente")
   leia(expoente)
   expo<-expoente
   enquanto expo>1 faca
      resultado<-resultado*numero
      expo<-expo-1
   fimenquanto
   escreval(numero, " elelvado � ", expoente, " = ", resultado)

Fimalgoritmo