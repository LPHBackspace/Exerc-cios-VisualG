Algoritmo "EXERCICIO14"
// Disciplina   : [L�gica de Programa��o e Javasript]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
custo:real
distribuidor:real
impostos:real
fabrica:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o pre�o de fabrica")
leia(custo)
distribuidor<-custo*28/100
impostos<-custo*45/100
fabrica<-custo+distribuidor+impostos
escreval("O pre�o de mercado do carro �: ", fabrica:10:2, " R$")

Fimalgoritmo