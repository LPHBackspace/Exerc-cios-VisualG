Algoritmo "EXERCICIO34"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)
   se (valor1<valor2) e (valor1<valor3) e(valor2<valor3)entao
      escreval (valor1, valor2, valor3," � a ordem crescente dos n�meros digitados")
   senao
      se (valor1<valor2) e (valor1<valor3) e (valor3<valor2)entao
         escreval(valor1, valor3, valor2," � a ordem crescente dos n�meros digitados")
      senao
         se (valor2<valor1) e (valor2<valor3) e (valor1<valor3)entao
            escreval(valor2, valor1, valor3," � a ordem crescente dos n�meros digitados")
         senao
            se (valor2<valor1) e (valor2<valor3) e (valor3<valor1)entao
               escreval(valor2, valor3, valor1," � a ordem crescente dos n�meros digitados")
            senao
               se (valor3<valor1) e (valor3<valor2) e (valor1<valor2)entao
                  escreval(valor3, valor1, valor2," � a ordem crescente dos n�meros digitados")
               senao
                  se (valor3<valor1) e (valor3<valor2) e (valor2<valor1)entao
                     escreval(valor3, valor2, valor1," � a ordem crescente dos n�meros digitados")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo