Algoritmo "EXERCICIO37"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   numero1:real
   numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia(numero1)
   escreval("Digite o segundo número")
   leia(numero2)
   se (numero1=numero2) entao
      escreval("Números iguais")
   senao
      se (numero1>numero2) entao
         escreval("O primeiro número é o maior")
      senao
         se (numero1<numero2) entao
            escreval("O segundo número é o maior")
         fimse
      fimse
   fimse
Fimalgoritmo