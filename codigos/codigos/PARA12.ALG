Algoritmo "PARA12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
// de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida,
// deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando
// do usu�rio a confirma��o de continuar calculando novos c�modos. Caso
// o usu�rio responda �NAO�, o programa deve apresentar o valor total
// acumulado da �rea residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   comodos:inteiro
   com:caractere
   total, largura, comprimento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero de c�modos da casa")
   leia(comodos)
   para comodos de comodos ate 1 passo -1 faca
      escreval("Digite o nome do comodo")
      leia(com)
      escreval("Digite a largura deste comodo")
      leia(largura)
      escreval("Agora digite o comprimento do mesmo")
      leia(comprimento)
      total<-total+(largura*comprimento)
      comodos<-comodos-1
   fimpara
   escreval("�rea total da casa = ",total)

Fimalgoritmo