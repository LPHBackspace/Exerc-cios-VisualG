Algoritmo "EXERCICIO47"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Seja o seguinte algoritmo:
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) então
//se (a=b) e (b=c) então
//mens  'Triângulo Equilátero'
//senão
//se (a=b) ou (b=c) ou (a=c) então
//mens  'Triângulo Isósceles'
//senão
//mens  'Triângulo Escaleno'
// fim_se
// fim_se
//senão
//mens  'Não e possível formar um triângulo'
//fim_se
//escrever mens
//fim
//Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
//Variáveis
//a b C     Mens
//1 2 3     Não é possivel formar triangulo
//3 4 5     O triangulo é escaleno
//2 2 4     Não é possivel formar triangulo
//4 4 4     O triangulo é equilatero
//5 3 3     O triangulo é isóceles
// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis
a:inteiro
b:inteiro
c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite valor a")
   leia(a)
   escreval("Digite valor b")
   leia(b)
   escreval("Digite valor c")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         escreval("o triângulo é equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            escreval("o triângulo é Isósceles")
         senão
            escreval("o triângulo é Escaleno")
         fimse
      fimse
   senão
      escreval("Não e possível formar um triângulo")
   fimse

Fimalgoritmo