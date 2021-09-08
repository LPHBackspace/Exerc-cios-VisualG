Algoritmo "EXERCICIO32"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)
   se (valor1>valor2) e (valor1>valor3) entao
      escreval (valor1, " É o maior número digitado")
      senao
      se (valor2>valor1) e (valor2>valor3) entao
         escreval (valor2, " É o maior número digitado")
         senao
         se (valor3>valor1) e (valor3>valor2) entao
            escreval (valor3, " É o maior número digitado")
         fimse
      fimse
   fimse


fimalgoritmo