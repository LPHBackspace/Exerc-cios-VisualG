Algoritmo "EXERCICIO52"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   memoria, numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Todos os n�meros do 15 ao 200 elevados ao quadrado")
   memoria<-15
   repita
      numero<-memoria*memoria
      escreval(memoria, "� = ",numero)
      memoria<-memoria+1
   ate memoria>200

Fimalgoritmo