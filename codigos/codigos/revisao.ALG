Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)Elaborar
// um programa que apresente o resultado inteiro da divis�o de dois n�meros
// quaisquer. Para a elabora��o do programa, n�o utilizar em hip�tese alguma
// o conceito do operador aritm�tico DIV. A solu��o deve ser alcan�ada com
// a utiliza��o de looping. Ou seja, o programa deve apresentar como
// resultado (quociente) quantas vezes o divisor cabe no dividendo.
// autor   : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   divisor, dividendo, cont:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do dividendo:")
   leia(dividendo)
   escreval("Digite o valor do divisor:")
   leia(divisor)
   se divisor>dividendo entao
      escreval("N�o � possivel efetuar a divis�o")
      fimalgoritmo
   senao
      repita
         dividendo<-dividendo-divisor
         cont<-cont+1
      ate divisor>dividendo
   fimse
   escreval(cont)

Fimalgoritmo