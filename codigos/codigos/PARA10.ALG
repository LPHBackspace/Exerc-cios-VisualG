Algoritmo "PARA10"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.
// Autor(a)    : Leandro
// Data atual  : 07/09/2021
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   soma, media, nota:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 10 passo 1 faca
      escreval("Digite a nota ",cont)
      leia(nota)
      soma<-nota+soma
      cont<-cont+1
   fimpara
   media<-soma/10
   escreval("Soma das notas tiradas: ",soma)
   escreval("Média das notas tiradas: ",media)
   se media<7 entao
      escreval("O aluno reprovou")
   senao
      escreval("O aluno doi aprovado")
   fimse

Fimalgoritmo