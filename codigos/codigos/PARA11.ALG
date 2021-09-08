Algoritmo "PARA11"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma
// e da média aritmética dos valores pares situados na faixa numérica
// de 50 a 70.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis 
media:real
numero, acul:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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