Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis

   salario, consumida, valorKw, conta, desc: real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   
   escreva("Digite o valor do sal�rio m�nimo: ")
   leia(salario)
   enquanto salario < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(salario)
   fimenquanto

   escreva("Digite a quantidade de quilowatts consumida no m�s: ")
   leia(consumida)
   enquanto consumida < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(consumida)
   fimenquanto
   
   valorKw <- salario * 0.20
   conta <- valorKw * consumida
   desc <- conta * 0.85
   
   escreval
   escreval("O valor do quilowatt � R$",valorKw:2:2)
   escreval("O valor da conta � R$",conta:2:2)
   escreval("O valor da conta com desconto de 15% � R$",desc:2:2)
   escreval
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se (resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo