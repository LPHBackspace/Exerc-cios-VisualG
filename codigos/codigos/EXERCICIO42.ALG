Algoritmo "EXERCICIO42"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   usuario:inteiro
   acesso1:inteiro
   senha:inteiro
   acesso2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   usuario<-1234
   senha<-9999
   escreval("Digite aqui seu numero de usuario")
   leia(acesso1)
   se (acesso1=usuario) entao
      escreval("Digite aqui sua senha")
      leia(acesso2)
   senao
      escreval("O numero de usuario esta errado")
   fimse
   se (acesso2=senha) entao
      escreval("Acesso permitido")
      senao
      escreval("Senha incorreta")
   fimse

Fimalgoritmo