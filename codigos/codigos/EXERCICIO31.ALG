Algoritmo "exercicio31"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
numero:real
positivo:real
negativo:real
zeo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva um número")
leia(numero)
se (numero<0) então
escreval("O número", numero," é negativo")
senao
se(numero>0) entao
escreval("O número", numero," é positivo")
senao
escreval("O número", numero," é zero")
fimse
fimse

Fimalgoritmo