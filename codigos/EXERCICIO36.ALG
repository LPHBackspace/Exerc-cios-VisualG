Algoritmo "EXERCICIO36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   time1:caractere
   time2:caractere
   gols1:inteiro
   gols2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do time que jogou em casa")
   leia(time1)
   escreval("Digite quantos gols o ", time1, " marcou durante o jogo")
   leia(gols1)
   escreval("Digite o nome do time que jogou fora de casa")
   leia(time2)
   escreval("Digite quantos gols o ", time2, " marcou durante o jogo")
   leia(gols2)
   se (gols1=gols2) entao
      escreval("O jogo entre ",time1 ," e ",time2 ," terminou empatado por", gols1 ," x ",gols2)
   senao
      se (gols1>gols2) entao
         escreval("O ",time1 ," Venceu o jogo por ",gols1 ," x ",gols2, " contra o ",time2)
      senao
         se (gols1<gols2) entao
            escreval("O ",time2 ," Venceu o jogo por ",gols2 ," x ",gols1, " contra o ",time1)
         senao
         fimse
      fimse
   fimse


Fimalgoritmo