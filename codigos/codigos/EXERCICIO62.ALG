Algoritmo "EXERCICIO62"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente os resultados da soma
// e da m�dia aritm�tica dos valores pares situados na faixa num�rica de
// 50 a 70.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-50
   enquanto numero<71 faca
      se numero mod 2=0 entao
         soma<-numero+soma
         numero<-numero+1
         contador<-contador+1
      senao
         numero<-numero+1
      fimse
   fimenquanto
   escreval("Soma dos Valores pares de 50 ao 70=", soma)
   media<-soma/contador
   escreval("Media dos Valores pares de 50 ao 70=", media)

Fimalgoritmo