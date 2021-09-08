Algoritmo "EXERCICIO27"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
// erros, identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
//inicio
//ler nome
//ler sexo
//se sexo = M então
//peso_ideal  (72.7 * altura) - 58
//senão
//peso_ideal  (62.1 * altura) – 44.7
// fim_se
//escrever peso_ideal
//fim
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
nome:caracter
sexo:caracter
altura:real
peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva seu nome")
leia (nome)
escreval("Sexo: m pra Masculino e f para feminino")
leia (sexo)
escreval("Digite sua altura")
leia(altura)
se (sexo="m") então
peso_ideal<-(72.7*altura)-58
senão (sexo="f")
peso_ideal<-(62.1*altura)–44.7
fimse
escreval(nome, ", Seu peso ideal equivale a:", peso_ideal:3:2, "Kg")

Fimalgoritmo