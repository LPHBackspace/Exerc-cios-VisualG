Algoritmo "EXERCICIO27"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Para o enunciado a seguir foi elaborado um algoritmo em Portugu�s Estruturado que cont�m
// erros, identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes f�rmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//ler nome
//ler sexo
//se sexo = M ent�o
//peso_ideal  (72.7 * altura) - 58
//sen�o
//peso_ideal  (62.1 * altura) � 44.7
// fim_se
//escrever peso_ideal
//fim
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sexo:caracter
altura:real
peso_ideal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva seu nome")
leia (nome)
escreval("Sexo: m pra Masculino e f para feminino")
leia (sexo)
escreval("Digite sua altura")
leia(altura)
se (sexo="m") ent�o
peso_ideal<-(72.7*altura)-58
sen�o (sexo="f")
peso_ideal<-(62.1*altura)�44.7
fimse
escreval(nome, ", Seu peso ideal equivale a:", peso_ideal:3:2, "Kg")

Fimalgoritmo