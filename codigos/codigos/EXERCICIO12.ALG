Algoritmo "EXERCICIO12"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
brancos1:inteiro
nulos2:inteiro
validos3:inteiro
percentual1:real
percentual2:real
percentual3:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de eleitores do municipio")
leia(eleitores)
escreval("Digite o n�mero de votos em branco da elei��o")
leia(brancos1)
escreval("Digite o n�mero de votos nulos da elei��o")
leia(nulos2)
escreval("Digite o n�mero de votos validos da elei��o")
leia(validos3)
percentual1<-brancos1*100/eleitores
percentual2<-nulos2*100/eleitores
percentual3<-validos3*100/eleitores
escreval("Percentual de votos em branco ", percentual1:2:2, " %")
escreval("Percentual de votos nulos ", percentual2:2:2, " %")
escreval("Percentual de votos validos ", percentual3:2:2, " %")


Fimalgoritmo