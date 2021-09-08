Algoritmo "ECERCICIO60"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
// em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas. A fórmula de conversão é
// F = (9C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
Celsius, fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Tableda de conversão de Graus Celsius para Graus Fahrenheit")
celsius<-10
enquanto celsius<101 faca
fahrenheit<-((9*celsius)+160)/5
escreval("C°", celsius, " = ","F°",fahrenheit)
celsius<-celsius+10
fimenquanto

Fimalgoritmo