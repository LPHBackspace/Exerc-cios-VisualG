Algoritmo "EXERCICIO33"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
// maiores.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   valor2:real
   valor3:real
   soma:real

Inicio  // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)
   se (valor1<valor2) e (valor1<valor3) entao
   soma<-valor2+valor3
      escreval (soma, " � a soma dos 2 maiores n�meros digitados")
      senao
      se (valor2<valor1) e (valor2<valor3) entao
      soma<-valor1+valor3
         escreval (soma, " � a soma dos 2 maiores n�meros digitados")
         senao
         se (valor3<valor1) e (valor3<valor2) entao
         soma<-valor1+valor2
            escreval (soma, " � a soma dos 2 maiores n�meros digitados")
         fimse
      fimse
   fimse


fimalgoritmo