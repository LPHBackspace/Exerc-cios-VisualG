Algoritmo "PARA8"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci
// at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela
// seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se
// caracteriza pela soma de um termo atual com o seu anterior subseq�ente,
// para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando
// com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3,
// o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, anterior, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-1
   escreval(numero)
   para cont de 1 ate 14 passo 1 faca
      numero<-anterior+numero
      cont<-1
      anterior<-numero-anterior
      escreval(numero)
   fimpara

Fimalgoritmo