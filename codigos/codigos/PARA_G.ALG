Algoritmo "PARA_G"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
numero, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numero<-1
 para cont de 1 ate 10 passo 1 faca
      se cont mod 2=1 entao
         numero<-cont*numero
         cont<-cont+1
      fimse
   fimpara
   escreval("Soma do numeros impares de 1 a 15: ",numero)

Fimalgoritmo