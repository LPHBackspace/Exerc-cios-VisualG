Algoritmo "EXERCICIO59"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer, ou
// seja, de BE, em que B é o valor da base e E o valor do expoente. Observe
// que neste exercício não pode ser utilizado o operador de exponenciação
//do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   contador, numero, anterior, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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