Algoritmo "EXERCICIO12"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Leandro
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
brancos1:inteiro
nulos2:inteiro
validos3:inteiro
percentual1:real
percentual2:real
percentual3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de eleitores do municipio")
leia(eleitores)
escreval("Digite o número de votos em branco da eleição")
leia(brancos1)
escreval("Digite o número de votos nulos da eleição")
leia(nulos2)
escreval("Digite o número de votos validos da eleição")
leia(validos3)
percentual1<-brancos1*100/eleitores
percentual2<-nulos2*100/eleitores
percentual3<-validos3*100/eleitores
escreval("Percentual de votos em branco ", percentual1:2:2, " %")
escreval("Percentual de votos nulos ", percentual2:2:2, " %")
escreval("Percentual de votos validos ", percentual3:2:2, " %")


Fimalgoritmo