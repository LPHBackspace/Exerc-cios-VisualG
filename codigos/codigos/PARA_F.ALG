Algoritmo "PARA_F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
// valores num�ricos e apresente no final o total do somat�rio, a m�dia
// aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou
// seja, o programa deve parar quando o usu�rio fornecer um valor negativo.
// N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero
// negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
cont: inteiro
acul, numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      escreval("Digite o ",cont,"� n�mero")
      se numero>=0 entao
         leia(numero)
         acul<-acul+numero
         cont<-cont+1
      senao
         escreval("Soma do numeros apredentados: ",acul)
fimalgoritmo
fimse
fimpara
escreval("Soma do numeros apredentados: ",acul)


Fimalgoritmo