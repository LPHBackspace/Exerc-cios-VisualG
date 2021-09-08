Algoritmo "EXERCICIO62"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que apresente os resultados da soma
// e da média aritmética dos valores pares situados na faixa numérica de
// 50 a 70.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   numero, soma, contador:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-50
   enquanto numero<71 faca
      se numero mod 2=0 entao
         soma<-numero+soma
         numero<-numero+1
         contador<-contador+1
      senao
         numero<-numero+1
      fimse
   fimenquanto
   escreval("Soma dos Valores pares de 50 ao 70=", soma)
   media<-soma/contador
   escreval("Media dos Valores pares de 50 ao 70=", media)

Fimalgoritmo