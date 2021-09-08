Algoritmo "PARA_E"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   numero, acul:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 15 passo 1 faca
      escreval("Digite o ",cont,"° número")
      leia(numero)
      acul<-acul+numero
      cont<-cont+1
   fimpara
   escreval("Soma do numeros apredentados: ",acul)

Fimalgoritmo