Algoritmo "EXERCICIO40"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   homem1:inteiro
   homem2:inteiro
   mulher1:inteiro
   mulher2:inteiro
   conta1:inteiro
   conta2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do primeiro homem")
   leia(homem1)
   escreval("Digite a idade do segundo homem")
   leia(homem2)
   escreval("Digite a idade da primeira mulher")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher")
   leia(mulher2)
   se (homem1>homem2) e (mulher1>mulher2) entao
      conta1<-homem1+mulher2
      conta2<-homem2*mulher1
      escreval("homem 1: ",homem1, " anos + mulher 2:", mulher2, " anos = ", conta1)
      escreval("homem 2: ",homem2, " anos x mulher 1:", mulher1, " anos = ", conta2)
   senao
      se (homem1<homem2) e (mulher1<mulher2) entao
         conta1<-homem2+mulher1
         conta2<-homem1*mulher2
         escreval("homem 2: ",homem2, " anos + mulher 1:", mulher1, " anos = ", conta1)
         escreval("homem 1: ",homem1, " anos x mulher 2:", mulher2, " anos = ", conta2)
      senao
         conta1<-homem1+mulher1
         conta2<-homem2*mulher2
         escreval("homem 1: ",homem1, " anos + mulher 1:", mulher1, " anos = ", conta1)
         escreval("homem 2: ",homem2, " anos x mulher 2:", mulher2, " anos = ", conta2)
      fimse
   fimse
Fimalgoritmo