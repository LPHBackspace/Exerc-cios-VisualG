Algoritmo "EXERCICIO58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   resultado, numero, expoente, expo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval(numero, " elelvado à ", expoente, " = ", resultado)

Fimalgoritmo