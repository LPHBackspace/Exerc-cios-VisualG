Algoritmo "PARA9"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de
// conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
// a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula
// de conversão é
// F = (9C + 160)/5, sendo F a temperatura em Fahrenheit e C a temperatura
// em Celsius.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius:real
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
celsius<-10
   para cont de 10 ate 100 passo 10 faca
      fahrenheit<-(celsius*1.8)+32
      escreval(celsius:3:2,"C°= ",fahrenheit:3:2,"F°")
      celsius<-celsius+10
      cont<-cont+1
   fimpara


Fimalgoritmo