Algoritmo "EXERCICIO56"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
// situados na faixa de 0 a 20. Para verificar se o n�mero � �mpar,
// efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o
// sendo, passe para o pr�ximo passo.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-0
   enquanto numero<20 faca
      se numero mod 2 = 0 entao
         numero<-numero+1
      senao
         soma<-soma+numero
         numero<-numero+1
      fimse
   fimenquanto
   escreval(soma)
Fimalgoritmo