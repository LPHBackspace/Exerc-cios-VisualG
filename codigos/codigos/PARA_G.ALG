Algoritmo "PARA_G"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
numero, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero<-1
 para cont de 1 ate 10 passo 1 faca
      se cont mod 2=1 entao
         numero<-cont*numero
         cont<-cont+1
      fimse
   fimpara
   escreval("Soma do numeros impares de 1 a 15: ",numero)

Fimalgoritmo