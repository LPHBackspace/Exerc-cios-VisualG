Algoritmo "EXERCICIO35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
ladoa:real
ladob:real
ladoc:real
conta1:real
conta2:real
conta3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tamando do lado a")
leia(ladoa)
escreval("Digite o tamando do lado b")
leia(ladob)
escreval("Digite o tamando do lado c")
leia(ladoc)
conta1<-ladob+ladoc
conta2<-ladoa+ladoc
conta3<-ladoa+ladob
se (ladoa<conta1) e (ladob<conta2) e (ladoc<conta3) entao
escreval("Este triangulo pode ser formado")
senao
escreval("Este triangulo não pode ser formado")
fimse

Fimalgoritmo