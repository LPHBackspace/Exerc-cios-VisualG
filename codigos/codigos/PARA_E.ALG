Algoritmo "PARA_E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
// num�ricos inteiros e no final apresente o total do somat�rio da fatorial
// de cada valor lido.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   numero, acul:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 15 passo 1 faca
      escreval("Digite o ",cont,"� n�mero")
      leia(numero)
      acul<-acul+numero
      cont<-cont+1
   fimpara
   escreval("Soma do numeros apredentados: ",acul)

Fimalgoritmo