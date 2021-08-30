Algoritmo "EXERCICIO41"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços:
//Até 5 Kg Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   kg:real
   fruta:inteiro
   preco:real
   precofinal:real
   conta1:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha a fruta desejável")
   escreval("    fruta     preço até 5kg    preço Acima de 5Kg")
   escreval("'1' Morango    R$2,50/Kg+        R$ 2,20/Kg")
   escreval("'2' Maçã       R$1,80/Kg         R$ 1,50/Kg")
   leia(fruta)
   escreval("Digite a guantidade de frutas que deseja levar em quilos")
   leia(kg)
   escolha fruta
   caso 1
      senao
         se (kg<=5) entao
            preco<-kg*2.50
         senao
            se (kg>5) entao
               preco<-kg*2.20
            fimse
         fimse
      escreval("Preço a pagar: R$", preco)
   caso 2
      se (kg<=5) entao
         preco<-kg*1.80
      senao
         se (kg>5) entao
            preco<-kg*1.50
            escreval("Preço a pagar: R$", preco)
         fimse
      fimse
      se (kg>8) ou (preco>25) entao
         precofinal<-preco-(preco*0.10)
         escreval("10% de desconto por comprar mais de 8 Kg em frutas ou R$ 25,00 em frutas, preço final a pagar: R$", preco)
      fimse
   fimescolha

Fimalgoritmo