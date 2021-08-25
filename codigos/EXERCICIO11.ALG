Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a idade da pessoa em dias
// Autor(a)    : Leandro
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
dias, meses, anos, idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantos anos voce tem?")
leia(anos)
escreval("fora os anos, quantos meses voce tem?")
leia(meses)
escreval("fora os anos e os meses, quantos dias de vida voce tem?")
leia(dias)
idade<-anos*360+meses*30+dias
escreval("sua idade corresponde a:", idade, " dias")

Fimalgoritmo