Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis

   apts, diaria, desc, total, parc, valor, fds: real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   escreva("Digite o n�mero de apartamentos do hotel: ")
   leia(apts)
   enquanto apts < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(apts)
   fimenquanto
   
   escreva("Digite o valor integral da di�ria: ")
   leia(diaria)
   enquanto diaria < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(diaria)
   fimenquanto
   
   desc <- diaria * 0.75
   fds <- desc * 2
   
   total <- fds * apts
   parc <- fds * (apts * 0.7)
   valor <- total - parc

   escreval
   escreval("O valor da di�ria com desconto ser� de R$",desc:2:2)
   escreval("O valor total arrecadado no final de semana ser� R$",total:2:2)
   escreval("O valor arrecadado com a ocupa��o em 70% ser� R$",parc:2:2)
   escreval("O valor que deixara de arrecadar ser� R$",valor:2:2)
   escreval
   
   escreva("Deseja fazer outra simula��o? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo