Algoritmo "PARA7"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer, ou
// seja, de BE, em que B é o valor da base e E o valor do expoente.
// Observe que neste exercício não pode ser utilizado o operador de
// exponenciação do portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   expo, expoente, base, cont:inteiro
   result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval(base, " Elevado à ",expo," = ",result)

Fimalgoritmo