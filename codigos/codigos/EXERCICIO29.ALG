Algoritmo "EXERCICIO29"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
saldo:real
debito:real
credito:real
saldoatual:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("Digite seu debito")
leia(debito)
escreval("Digite seu credito")
leia(credito)
saldoatual<-saldo-debito+credito
se (saldoatual<0) ent�o
escreval("Saldo Negativo", saldoatual:10:0, "R$")
senao (saldoatual>=0) ent�o
escreval("Saldo Positivo", saldoatual:10:0, "R$")
fimse

Fimalgoritmo