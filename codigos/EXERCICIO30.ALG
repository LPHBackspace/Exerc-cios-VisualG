Algoritmo "EXERCICIO30"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
atual:real
minima:real
maxima:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade atual em estoque")
leia(atual)
escreval("Digite a quantidade minima em estoque")
leia(minima)
escreval("Digite a quantidade maxima em estoque")
leia(maxima)
media<-(minima+maxima)/2
se (media<=atual) entao
escreval("N�o efetue a compra")
senao (media>atual) entao
escreval("Efetue a compra")
fimse

Fimalgoritmo