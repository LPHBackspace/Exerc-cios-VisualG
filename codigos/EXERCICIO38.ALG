Algoritmo "EXERCICIO38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Seja o seguinte algoritmo:
//in�cio
//ler x
//ler y
//z  (x*y) + 5
//se z <= 0 ent�o
//resposta  �A�
//sen�o
//se z <= 100 ent�o
//resposta  �B�
//sen�o
//resposta  �C�
// fim_se
// fim_se
//escrever z, resposta
//fim
//Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores:
//Vari�veis
//X    Y    Z    Resposta
//3    2    11   b
//150  3    455  c
//7   -1   -2    a
//-2   5   -5    a
//50   3    155  c
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
x, y, z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de x")
   leia(x)
   escreval("Digite o valor de y")
   leia(y)
   z<-(x*y)+5
   se (z<=0) ent�o
      escreval("a resposta � �A�")
   sen�o
      se (z<=100) ent�o
         escreval("a resposta � �B�")
      sen�o
         escreval("a resposta � �C�")
      fimse
   fimse
   escreval("z= ", z)

Fimalgoritmo