Algoritmo "EXERCICIO47"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Seja o seguinte algoritmo:
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) ent�o
//se (a=b) e (b=c) ent�o
//mens  'Tri�ngulo Equil�tero'
//sen�o
//se (a=b) ou (b=c) ou (a=c) ent�o
//mens  'Tri�ngulo Is�sceles'
//sen�o
//mens  'Tri�ngulo Escaleno'
// fim_se
// fim_se
//sen�o
//mens  'N�o e poss�vel formar um tri�ngulo'
//fim_se
//escrever mens
//fim
//Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari�veis:
//Vari�veis
//a b C     Mens
//1 2 3     N�o � possivel formar triangulo
//3 4 5     O triangulo � escaleno
//2 2 4     N�o � possivel formar triangulo
//4 4 4     O triangulo � equilatero
//5 3 3     O triangulo � is�celes
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis
a:inteiro
b:inteiro
c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite valor a")
   leia(a)
   escreval("Digite valor b")
   leia(b)
   escreval("Digite valor c")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         escreval("o tri�ngulo � equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            escreval("o tri�ngulo � Is�sceles")
         sen�o
            escreval("o tri�ngulo � Escaleno")
         fimse
      fimse
   sen�o
      escreval("N�o e poss�vel formar um tri�ngulo")
   fimse

Fimalgoritmo