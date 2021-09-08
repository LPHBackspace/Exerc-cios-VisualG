Algoritmo "EXERCICIO56"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar,
// efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é ímpar; sendo, mostre-o; não
// sendo, passe para o próximo passo.
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   numero, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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