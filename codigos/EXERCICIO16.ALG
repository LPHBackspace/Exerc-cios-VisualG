Algoritmo "Exercicio16"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na f�rmula abaixo): C/5= F-32/9 Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
fahrenheit:real
celsius:real
conta1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva a temperatura em Fahrenheit")
leia(fahrenheit)
conta1<-fahrenheit-32
celsius<-conta1/1.8
escreval("Esta temperatura equivale a:", celsius:10:2, " c�")

Fimalgoritmo