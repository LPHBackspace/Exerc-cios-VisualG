Algoritmo "Para3"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio
// dos valores pares existentes na faixa de 1 at� 500.
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
   Escreval("O resultado da soma dos pares �: ", soma)

Fimalgoritmo