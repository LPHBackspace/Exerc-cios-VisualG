Algoritmo "PARA_C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
// menores que 200. Para verificar se o número é divisível por 4, efetuar
// dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é divisível; sendo, mostre-o; não sendo,
// passe para o próximo passo. A variável que controlará o contador deve
// ser iniciada com o valor 1.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   cont, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 200 passo 1 faca
      se cont mod 4=0 entao
         numero<-cont+numero
         cont<-cont+1
      fimse
   fimpara
   escreval("Soma do numeros de 1 a 200 divisiveis por 4: ",numero)


Fimalgoritmo