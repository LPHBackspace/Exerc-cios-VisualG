Algoritmo "EXERCICIO14"
// Disciplina   : [Lógica de Programação e Javasript]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
custo:real
distribuidor:real
impostos:real
fabrica:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço de mercado do carro")
leia(custo)
distribuidor<-custo*28/100
impostos<-custo*45/100
fabrica<-custo-distribuidor-impostos
escreval("O preço de fábrica do carro é: ", fabrica:10:2, " R$")

Fimalgoritmo