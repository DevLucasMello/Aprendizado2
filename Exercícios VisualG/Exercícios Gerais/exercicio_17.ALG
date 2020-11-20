Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis
altura, destino, distancia: real
resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   repita
   escreva("Digite a altura do degrau da escada: ")
   leia(altura)
   se(altura < 0)entao
     escreval("Valor digitado inválido!!!")
   fimse
   ate(altura > 0)
   
   repita
   escreva("Digite a altura total até o destino: ")
   leia(destino)
   se(destino < 0)entao
     escreval("Valor digitado inválido!!!")
   fimse
   ate(destino > 0)
   
   distancia <- destino / altura
   
   escreval("Para alcancar a distância de ",destino," vc terá que subir ",distancia:2:0," degraus")
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo