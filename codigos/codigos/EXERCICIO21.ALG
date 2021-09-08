Algoritmo "EXERICIO21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a nota de sua primeira avaliação")
   leia(nota1)
   escreval("Escreva a nota de sua segunda prova")
   leia(nota2)
   media<-(nota1+nota2)/2
   escreval("Sua media foi", media)
   se (media<6) entao
      escreval("O aluno foi reprovado")
      senao (media>=6) entao
         escreval("O aluno passou")
   fimse

Fimalgoritmo