Algoritmo "EXERCICIO55"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter
// num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão
// de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro
// anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo
// quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro
// quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto
// colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo
// quarto (64o) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Leandro
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   grao, quadro, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   grao<-1
   enquanto (quadro<65) faca
      grao<-grao*2
      soma<-soma+grao
      quadro<-quadro+1
   fimenquanto
   soma<-soma+1
   escreval(soma)
Fimalgoritmo