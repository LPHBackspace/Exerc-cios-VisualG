Algoritmo "PARA_C"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
// menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
// dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo,
// passe para o pr�ximo passo. A vari�vel que controlar� o contador deve
// ser iniciada com o valor 1.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 200 passo 1 faca
      se cont mod 4=0 entao
         numero<-cont+numero
         cont<-cont+1
      fimse
   fimpara
   escreval("Soma do numeros de 1 a 200 divisiveis por 4: ",numero)


Fimalgoritmo