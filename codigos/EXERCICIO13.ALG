Algoritmo "EXERCICIO13"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario:real
ajuste:real
c1:real
novosalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de seu salario atual")
leia(salario)
escreval("Agora digite o percentual de ajuste de seu sal�rio")
leia(ajuste)
c1<-salario/100*ajuste
novosalario<-salario+c1
escreval("Seu novo salario corresponde a:", novosalario, " Reais")

Fimalgoritmo