Algoritmo "EXERCICIO46"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

// Autor(a)    : Leandro
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   codigo:inteiro
   nascimento:inteiro
   comeco:inteiro
   ano:inteiro
   idade:inteiro
   anostrabalhados:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Validador de Aposentadoria")
   escreval("Digite o ano atual")
   leia(ano)
   escreval("Digite seu c�digo de funcionario")
   leia(codigo)
   escreval("Digite o ano que voc� nasceu")
   leia(nascimento)
   escreval("Agora digite o ano que voc� come�ou a trabalhar na empresa")
   leia(comeco)
   idade<-ano-nascimento
   anostrabalhados<-ano-comeco
   se (idade>=65) ou (anostrabalhados>=30) entao
      escreval("Requerer aposentadoria")
   senao
      se (idade>=60) e (anostrabalhados>=25) entao
         escreval("Requerer aposentadoria")
      senao
         escreval("N�o requerer aposentadoria")
      fimse
   fimse

Fimalgoritmo