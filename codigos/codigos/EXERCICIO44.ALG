Algoritmo "EXERCICIO44"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   produto:caractere
   quantidade:inteiro
   valor:real
   total:real
   pagar:real
   desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o nome do produto desejado")
   leia(produto)
   escreval("Digite a quantidade que deseja comprar")
   leia(quantidade)
   escreval("Por fim, digite o preço unitário do produto")
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
   escreval("O preço a pagar é: ", pagar, " R$")

Fimalgoritmo