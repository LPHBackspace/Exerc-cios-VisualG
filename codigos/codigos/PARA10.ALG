Algoritmo "PARA10"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
// num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica
// dos valores lidos.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   soma, media, nota:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 10 passo 1 faca
      escreval("Digite a nota ",cont)
      leia(nota)
      soma<-nota+soma
      cont<-cont+1
   fimpara
   media<-soma/10
   escreval("Soma das notas tiradas: ",soma)
   escreval("M�dia das notas tiradas: ",media)
   se media<7 entao
      escreval("O aluno reprovou")
   senao
      escreval("O aluno doi aprovado")
   fimse

Fimalgoritmo