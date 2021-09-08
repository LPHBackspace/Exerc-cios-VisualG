Algoritmo "EXERCICIO22"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jilson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
nascimento:inteiro
ano:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano da eleição")
leia(ano)
escreval("Digite seu ano de nascimento")
leia(nascimento)
idade<-ano-nascimento
se (idade<16) então
escreval ("Você não pode votar nesta eleição")
senao(idade>=16) então
escreval("Você pode votar nesta eleição")
fimse

Fimalgoritmo