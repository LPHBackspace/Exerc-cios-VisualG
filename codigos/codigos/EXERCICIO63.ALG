Algoritmo "EXERCICIO63"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
// de uma resid�ncia (sala, cozinha,banheiro, quartos, �rea de servi�o,
// quintal, garagem, etc.). O programa deve solicitar a entrada do nome,
// a largura e o comprimento de um determinado c�modo. Em seguida, deve
// apresentar a �rea MANZANO, Jos� Augusto N. G., Estudo Dirigido:
// ALGORITMOS - Editora �rica, 2000. - 47 - do c�modo lido e tamb�m uma
// mensagem solicitando do usu�rio a confirma��o de continuar calculando
// novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar
// o valor total acumulado da �rea residencial.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   area, largura, comprimento, soma:real
   continuar:inteiro
   comodo:caractere
Inicio
   // Se��o de Comandos, procedim
   enquanto continuar<=1 faca
      escreval("Digite o nome do comodo desejado")
      leia(comodo)
      escreval("Digite a Largura do comodo")
      leia(largura)
      escreval("Digite o comprimento do comodo")
      leia(comprimento)
      area<-comprimento*largura
      soma<-soma+area
      escreval("�rea do ",comodo," = ",area," m� ")
      escreval("Digite '1' para adicionar outro comodo ou '2' para finalizar")
      leia(continuar)
   fimenquanto
   escreval("�rea total da edifica��o=",soma," = ")

Fimalgoritmo