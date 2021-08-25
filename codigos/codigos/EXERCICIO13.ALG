Algoritmo "EXERCICIO13"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salario:real
ajuste:real
c1:real
novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de seu salario atual")
leia(salario)
escreval("Agora digite o percentual de ajuste de seu salário")
leia(ajuste)
c1<-salario/100*ajuste
novosalario<-salario+c1
escreval("Seu novo salario corresponde a:", novosalario, " Reais")

Fimalgoritmo