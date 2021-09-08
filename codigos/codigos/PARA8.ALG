Algoritmo "PARA8"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é formada pela
// seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
// caracteriza pela soma de um termo atual com o seu anterior subseqüente,
// para que seja formado o próximo valor da seqüência. Portanto começando
// com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3,
// o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   numero, anterior, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1
   escreval(numero)
   para cont de 1 ate 14 passo 1 faca
      numero<-anterior+numero
      cont<-1
      anterior<-numero-anterior
      escreval(numero)
   fimpara

Fimalgoritmo