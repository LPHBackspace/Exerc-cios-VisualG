Algoritmo "EXERCICIO39"
// Disciplina   : [Lógica de Programação e JavaScipt]
// Professor   : Jailson
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//até 20 litros, desconto de 3% por litro Álcool
//acima de 20 litros, desconto de 5% por litro
//até 20 litros, desconto de 4% por litro Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   combustivel:inteiro
   litros:real
   desconto:real
   preco:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("ESCOLHA O TIPO DE COMBUSTÍVEL QUE VOCÊ DESEJA:")
   escreval("'1' Álcool        R$2,90/L")
   escreval("'2' Gasolina      R$3,30/L")
   leia(combustivel)
   escreval("Digite a quantidade em litros que dejesa comprar")
   leia(litros)
   se (combustivel=1) e (litros<=20) entao
      desconto<-((litros*2.90)*3)/100
      preco<-(litros*2.90)-desconto
   senao
      se (combustivel=1) e (litros>20) entao
         desconto<-((litros)*5)/100
         preco<-(litros*2.90)-desconto
      senao
         se (combustivel=2) e (litros<-20) entao
            desconto<-((litros*3.30)*4)/100
            preco<-(litros*3.30)-desconto
         senao
            se (combustivel=2) e (litros<-20) entao
               desconto<-((litros*3.30)*6)/100
               preco<-(litros*3.30)-desconto
            fimse
         fimse
      fimse
   fimse
   escreval("Preço final: R$",preco)
Fimalgoritmo