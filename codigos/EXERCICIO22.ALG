Algoritmo "EXERCICIO22"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jilson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
nascimento:inteiro
ano:inteiro
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano da elei��o")
leia(ano)
escreval("Digite seu ano de nascimento")
leia(nascimento)
idade<-ano-nascimento
se (idade<16) ent�o
escreval ("Voc� n�o pode votar nesta elei��o")
senao(idade>=16) ent�o
escreval("Voc� pode votar nesta elei��o")
fimse

Fimalgoritmo