Algoritmo "PARA_D"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro
// anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo
// quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),no terceiro
// quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto
// colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo
// quarto (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   acul:inteiro
   graos, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos<-1
   para acul de 0 ate 63 passo 1 faca
      numero<-numero+graos
      graos<-graos*2
      acul<-acul+1
      escreval("Numero de graos no quadro ",acul,": ",numero)
   fimpara

Fimalgoritmo