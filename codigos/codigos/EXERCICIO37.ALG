Algoritmo "EXERCICIO37"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1:real
   numero2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia(numero1)
   escreval("Digite o segundo n�mero")
   leia(numero2)
   se (numero1=numero2) entao
      escreval("N�meros iguais")
   senao
      se (numero1>numero2) entao
         escreval("O primeiro n�mero � o maior")
      senao
         se (numero1<numero2) entao
            escreval("O segundo n�mero � o maior")
         fimse
      fimse
   fimse
Fimalgoritmo