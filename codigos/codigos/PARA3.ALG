Algoritmo "Para3"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
var
   soma,i:inteiro
   //codigos
Inicio
   Para i de 1 ate 500 faca
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i+1
   fimpara
   Escreval("O resultado da soma dos pares é: ", soma)

Fimalgoritmo