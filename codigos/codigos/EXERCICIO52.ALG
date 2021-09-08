Algoritmo "EXERCICIO52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   memoria, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Todos os números do 15 ao 200 elevados ao quadrado")
   memoria<-15
   repita
      numero<-memoria*memoria
      escreval(memoria, "² = ",numero)
      memoria<-memoria+1
   ate memoria>200

Fimalgoritmo