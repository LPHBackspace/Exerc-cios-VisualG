Algoritmo "EXERCICIO38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Seja o seguinte algoritmo:
//início
//ler x
//ler y
//z  (x*y) + 5
//se z <= 0 então
//resposta  ‘A’
//senão
//se z <= 100 então
//resposta  ‘B’
//senão
//resposta  ‘C’
// fim_se
// fim_se
//escrever z, resposta
//fim
//Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
//Variáveis
//X    Y    Z    Resposta
//3    2    11   b
//150  3    455  c
//7   -1   -2    a
//-2   5   -5    a
//50   3    155  c
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
x, y, z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x")
   leia(x)
   escreval("Digite o valor de y")
   leia(y)
   z<-(x*y)+5
   se (z<=0) então
      escreval("a resposta é ‘A’")
   senão
      se (z<=100) então
         escreval("a resposta é ‘B’")
      senão
         escreval("a resposta é ‘C’")
      fimse
   fimse
   escreval("z= ", z)

Fimalgoritmo