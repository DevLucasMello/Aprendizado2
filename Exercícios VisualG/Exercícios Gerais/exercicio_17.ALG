Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis
altura, destino, distancia: real
resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   repita
   escreva("Digite a altura do degrau da escada: ")
   leia(altura)
   se(altura < 0)entao
     escreval("Valor digitado inv�lido!!!")
   fimse
   ate(altura > 0)
   
   repita
   escreva("Digite a altura total at� o destino: ")
   leia(destino)
   se(destino < 0)entao
     escreval("Valor digitado inv�lido!!!")
   fimse
   ate(destino > 0)
   
   distancia <- destino / altura
   
   escreval("Para alcancar a dist�ncia de ",destino," vc ter� que subir ",distancia:2:0," degraus")
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo