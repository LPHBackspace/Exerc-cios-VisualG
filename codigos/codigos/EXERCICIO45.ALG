Algoritmo "EXERCICIO45"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
//M�dia_de_Aproveitamento = ---------------------------------------------------------
//7
//A atribui��o de conceitos obedece a tabela abaixo:
//M�dia de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   nota3:real
   exercicios:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua nota na prova 1")
   leia(nota1)
   Escreval("Digite sua nota na prova 2")
   leia(nota2)
   Escreval("Digite sua nota na prova 3")
   leia(nota3)
   Escreval("Digite sua nota m�dia das atividades")
   leia(exercicios)
   media<-(nota1+(nota2*2)+(nota3*3)+exercicios)/7)
   se (media>=9) entao
      escreval("Nota m�dia: ", media, " conceito: A")
   senao
      se (media>=7.5) e (media<9) entao
         escreval("Nota m�dia: ", media, " conceito: B")
      senao
         se (media>=6) e (media<7.5) entao
            escreval("Nota m�dia: ", media, " conceito: c")
         senao
            se (media<6) entao
               escreval("Nota m�dia: ", media, " conceito: d"
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo