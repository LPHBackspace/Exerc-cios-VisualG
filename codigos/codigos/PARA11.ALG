Algoritmo "PARA11"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma
// e da m�dia aritm�tica dos valores pares situados na faixa num�rica
// de 50 a 70.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
// Se��o de Declara��es das vari�veis 
media:real
numero, acul:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para numero de 50 ate 70 passo 1 faca
      se numero mod 2=0 entao
      acul<-acul+numero
      numero<-numero+1
      fimse
   fimpara
   media<-acul/20
   escreval("Soma dos numeros pares entre 50 e 70: ",acul)
   escreval("Media dos numeros pares entre 50 e 70 : ",media)

Fimalgoritmo