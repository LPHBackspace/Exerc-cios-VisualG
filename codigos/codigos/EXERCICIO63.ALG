Algoritmo "EXERCICIO63"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha,banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do nome,
// a largura e o comprimento de um determinado cômodo. Em seguida, deve
// apresentar a área MANZANO, José Augusto N. G., Estudo Dirigido:
// ALGORITMOS - Editora Érica, 2000. - 47 - do cômodo lido e também uma
// mensagem solicitando do usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar
// o valor total acumulado da área residencial.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   area, largura, comprimento, soma:real
   continuar:inteiro
   comodo:caractere
Inicio
   // Seção de Comandos, procedim
   enquanto continuar<=1 faca
      escreval("Digite o nome do comodo desejado")
      leia(comodo)
      escreval("Digite a Largura do comodo")
      leia(largura)
      escreval("Digite o comprimento do comodo")
      leia(comprimento)
      area<-comprimento*largura
      soma<-soma+area
      escreval("Área do ",comodo," = ",area," m² ")
      escreval("Digite '1' para adicionar outro comodo ou '2' para finalizar")
      leia(continuar)
   fimenquanto
   escreval("Área total da edificação=",soma," = ")

Fimalgoritmo