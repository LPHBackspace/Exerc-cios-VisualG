Algoritmo "Para_H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson
// Descri��o: Elaborar um programa que possibilite calcular a �rea
// total de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de
// servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida,
// deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando
// do usu�rio a confirma��o de continuar calculando novos c�modos.
// Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
comodo:caractere
largura, comprimento, area, total:real
cont, resposta:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      escreval("Deseja continuar calculando? (1 para sim) (2 para n�o)")
      leia(resposta)
      se resposta=1 entao
      escreval("Escreva o nome do comodo")
         leia(comodo)
         escreval("Digite a largura do(a) ",comodo," em metros")
         leia(largura)
         escreval("Digite o comprimeto do(a) ",comodo," em metros")
         leia(comprimento)
         area<-largura*comprimento
         escreval(comodo," possui ",area,"m�")
         total<-total+area
         cont<-cont+1
      senao
         escreval("Area total da edifica��o: ",total,"m�")
fimalgoritmo
fimse
fimpara
escreval("Area total da edifica��o: ",total,"m�"))

Fimalgoritmo

Fimalgoritmo