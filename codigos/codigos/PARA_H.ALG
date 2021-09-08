Algoritmo "Para_H"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson
// Descrição: Elaborar um programa que possibilite calcular a área
// total de uma residência (sala, cozinha, banheiro, quartos, área de
// serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos.
// Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
comodo:caractere
largura, comprimento, area, total:real
cont, resposta:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      escreval("Deseja continuar calculando? (1 para sim) (2 para não)")
      leia(resposta)
      se resposta=1 entao
      escreval("Escreva o nome do comodo")
         leia(comodo)
         escreval("Digite a largura do(a) ",comodo," em metros")
         leia(largura)
         escreval("Digite o comprimeto do(a) ",comodo," em metros")
         leia(comprimento)
         area<-largura*comprimento
         escreval(comodo," possui ",area,"m²")
         total<-total+area
         cont<-cont+1
      senao
         escreval("Area total da edificação: ",total,"m²")
fimalgoritmo
fimse
fimpara
escreval("Area total da edificação: ",total,"m²"))

Fimalgoritmo

Fimalgoritmo