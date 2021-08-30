Algoritmo "EXERCICIO46"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   codigo:inteiro
   nascimento:inteiro
   comeco:inteiro
   ano:inteiro
   idade:inteiro
   anostrabalhados:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Validador de Aposentadoria")
   escreval("Digite o ano atual")
   leia(ano)
   escreval("Digite seu código de funcionario")
   leia(codigo)
   escreval("Digite o ano que você nasceu")
   leia(nascimento)
   escreval("Agora digite o ano que você começou a trabalhar na empresa")
   leia(comeco)
   idade<-ano-nascimento
   anostrabalhados<-ano-comeco
   se (idade>=65) ou (anostrabalhados>=30) entao
      escreval("Requerer aposentadoria")
   senao
      se (idade>=60) e (anostrabalhados>=25) entao
         escreval("Requerer aposentadoria")
      senao
         escreval("Não requerer aposentadoria")
      fimse
   fimse

Fimalgoritmo