Algoritmo "exercicio11"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Calcular a idade da pessoa em dias
// Autor(a)    : Leandro
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
dias, meses, anos, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quantos anos voce tem?")
leia(anos)
escreval("fora os anos, quantos meses voce tem?")
leia(meses)
escreval("fora os anos e os meses, quantos dias de vida voce tem?")
leia(dias)
idade<-anos*365 +meses*30 +dias
escreval("sua idade corresponde a:", idade, " dias")

Fimalgoritmo