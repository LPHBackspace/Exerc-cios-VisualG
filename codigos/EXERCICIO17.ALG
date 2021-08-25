Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é: mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua nota de peso 2")
leia(nota1)
escreval("Digite sua nota de peso 3")
leia(nota2)
escreval("Digite sua nota de peso5")
leia(nota3)
media<-(nota1*2+nota2*3+nota3*5)/10
escreval("Sua média ponderada é:", media:2:1)

Fimalgoritmo