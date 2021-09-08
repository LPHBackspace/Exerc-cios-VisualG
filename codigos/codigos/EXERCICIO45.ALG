Algoritmo "EXERCICIO45"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ---------------------------------------------------------
//7
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   nota3:real
   exercicios:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua nota na prova 1")
   leia(nota1)
   Escreval("Digite sua nota na prova 2")
   leia(nota2)
   Escreval("Digite sua nota na prova 3")
   leia(nota3)
   Escreval("Digite sua nota média das atividades")
   leia(exercicios)
   media<-(nota1+(nota2*2)+(nota3*3)+exercicios)/7)
   se (media>=9) entao
      escreval("Nota média: ", media, " conceito: A")
   senao
      se (media>=7.5) e (media<9) entao
         escreval("Nota média: ", media, " conceito: B")
      senao
         se (media>=6) e (media<7.5) entao
            escreval("Nota média: ", media, " conceito: c")
         senao
            se (media<6) entao
               escreval("Nota média: ", media, " conceito: d"
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo