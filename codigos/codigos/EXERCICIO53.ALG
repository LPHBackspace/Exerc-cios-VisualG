Algoritmo "Exercicio53"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a) : Leandro
// Data atual : 01/09/2021
Var
   // Seção de Declarações das variáveis
   acul,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont<501 faca
      se cont mod 2=0 entao
         acul<-acul+cont
      fimse
      cont<-cont+1
   fimenquanto
   Escreval("O valor da soma dos número pares corresponde a :",acul)

Fimalgoritmo