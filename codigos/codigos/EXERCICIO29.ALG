Algoritmo "EXERCICIO29"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
saldo:real
debito:real
credito:real
saldoatual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("Digite seu debito")
leia(debito)
escreval("Digite seu credito")
leia(credito)
saldoatual<-saldo-debito+credito
se (saldoatual<0) então
escreval("Saldo Negativo", saldoatual:10:0, "R$")
senao (saldoatual>=0) então
escreval("Saldo Positivo", saldoatual:10:0, "R$")
fimse

Fimalgoritmo