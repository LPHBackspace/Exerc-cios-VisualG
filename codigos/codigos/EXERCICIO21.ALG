Algoritmo "EXERICIO21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
// uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Leandro
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a nota de sua primeira avalia��o")
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