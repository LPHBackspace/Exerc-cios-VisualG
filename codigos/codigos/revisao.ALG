Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)Elaborar
// um programa que apresente o resultado inteiro da divisão de dois números
// quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma
// o conceito do operador aritmético DIV. A solução deve ser alcançada com
// a utilização de looping. Ou seja, o programa deve apresentar como
// resultado (quociente) quantas vezes o divisor cabe no dividendo.
// autor   : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   divisor, dividendo, cont:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do dividendo:")
   leia(dividendo)
   escreval("Digite o valor do divisor:")
   leia(divisor)
   se divisor>dividendo entao
      escreval("Não é possivel efetuar a divisão")
      fimalgoritmo
   senao
      repita
         dividendo<-dividendo-divisor
         cont<-cont+1
      ate divisor>dividendo
   fimse
   escreval(cont)

Fimalgoritmo