Algoritmo "PARA_F"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
// valores numéricos e apresente no final o total do somatório, a média
// aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos. Ou
// seja, o programa deve parar quando o usuário fornecer um valor negativo.
// Não se esqueça que o usuário pode entrar como primeiro número um número
// negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Leandro
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
cont: inteiro
acul, numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
      escreval("Digite o ",cont,"° número")
      se numero>=0 entao
         leia(numero)
         acul<-acul+numero
         cont<-cont+1
      senao
         escreval("Soma do numeros apredentados: ",acul)
fimalgoritmo
fimse
fimpara
escreval("Soma do numeros apredentados: ",acul)


Fimalgoritmo