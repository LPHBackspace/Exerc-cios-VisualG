Algoritmo "PARA12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos. Caso
// o usuário responda “NAO”, o programa deve apresentar o valor total
// acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   comodos:inteiro
   com:caractere
   total, largura, comprimento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de cômodos da casa")
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
   escreval("Área total da casa = ",total)

Fimalgoritmo