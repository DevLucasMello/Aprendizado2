Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis
   base, potencia, result: real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   
   escreva("Digite um valor de base: ")
   leia(base)
   enquanto base < 0 faca
     escreval("Valor inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(base)
   fimenquanto
   
   escreva("Digite o valor da pot�ncia: ")
   leia(potencia)
   enquanto potencia < 0 faca
     escreval("Valor Inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(potencia)
   fimenquanto
   
   result <- (base ^ potencia)
   
   escreval(base,"^",potencia," =",result)
   escreval
   
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"


Fimalgoritmo