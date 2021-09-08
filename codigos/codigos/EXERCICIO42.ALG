Algoritmo "EXERCICIO42"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Leandro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   usuario:inteiro
   acesso1:inteiro
   senha:inteiro
   acesso2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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