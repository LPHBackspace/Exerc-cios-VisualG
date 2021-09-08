Algoritmo "PARA6"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Leandro
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, result :inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 0 ate 14 passo 1 faca
      se cont=0 entao
         Escreval("1")
         result<-3
         Escreval(result)
      senao
         result<-3*result
         escreval(result)
      fimse
   fimpara



Fimalgoritmo