Algoritmo "exercicio17"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �: mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
nota3:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua nota de peso 2")
leia(nota1)
escreval("Digite sua nota de peso 3")
leia(nota2)
escreval("Digite sua nota de peso5")
leia(nota3)
media<-(nota1*2+nota2*3+nota3*5)/10
escreval("Sua m�dia ponderada �:", media:2:2)

Fimalgoritmo