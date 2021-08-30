Algoritmo "EXERCICIO30"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
atual:real
minima:real
maxima:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual em estoque")
leia(atual)
escreval("Digite a quantidade minima em estoque")
leia(minima)
escreval("Digite a quantidade maxima em estoque")
leia(maxima)
media<-(minima+maxima)/2
se (media<=atual) entao
escreval("Não efetue a compra")
senao (media>atual) entao
escreval("Efetue a compra")
fimse

Fimalgoritmo