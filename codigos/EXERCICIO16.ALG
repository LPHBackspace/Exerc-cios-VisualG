Algoritmo "Exercicio16"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo): C/5= F-32/9 Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
fahrenheit:real
celsius:real
conta1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva a temperatura em Fahrenheit")
leia(fahrenheit)
conta1<-fahrenheit-32
celsius<-conta1/1.8
escreval("Esta temperatura equivale a:", celsius:10:2, " c°")

Fimalgoritmo