Algoritmo "EXERCICIO44"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   produto:caractere
   quantidade:inteiro
   valor:real
   total:real
   pagar:real
   desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o nome do produto desejado")
   leia(produto)
   escreval("Digite a quantidade que deseja comprar")
   leia(quantidade)
   escreval("Por fim, digite o pre�o unit�rio do produto")
   leia(valor)
   total<-quantidade*valor
   escreval("Total R$ ", total)
   se (quantidade<=5) entao
      desconto<-(total*2)/100
   senao
      se (quantidade>5) e (quantidade<=10) entao
         desconto<-(total*3)/100
      senao
         se (quantidade>10) entao
            desconto<-(total*5)/100
         fimse
      fimse
   fimse
   escreval("Desconto de R$ ", desconto)
   pagar<-total-desconto
   escreval("O pre�o a pagar �: ", pagar, " R$")

Fimalgoritmo