Algoritmo "EXERCICIO39"
// Disciplina   : [L�gica de Programa��o e JavaScipt]
// Professor   : Jailson
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
//at� 20 litros, desconto de 3% por litro �lcool
//acima de 20 litros, desconto de 5% por litro
//at� 20 litros, desconto de 4% por litro Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   combustivel:inteiro
   litros:real
   desconto:real
   preco:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("ESCOLHA O TIPO DE COMBUST�VEL QUE VOC� DESEJA:")
   escreval("'1' �lcool        R$2,90/L")
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
   escreval("Pre�o final: R$",preco)
Fimalgoritmo