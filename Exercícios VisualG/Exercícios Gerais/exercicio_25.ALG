Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis

   totEleitores, votoCandidato1, votoCandidato2: inteiro
   percCandidato1, percCandidato2, percVotosNulos: real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

   escreva("Digite o n�mero total de eleitores: ")
   leia(totEleitores)
   enquanto totEleitores < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(totEleitores)
    fimenquanto
   
   escreva("Digite o n�mero de votos do candidato 1: ")
   leia(votoCandidato1)
   enquanto votoCandidato1 < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(votoCandidato1)
   fimenquanto
   
   escreva("Digite o n�mero de votos do candidato 2: ")
   leia(votoCandidato2)
   enquanto votoCandidato2 < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(votoCandidato2)
   fimenquanto
   
   percCandidato1 <- (votoCandidato1 * 100) / totEleitores
   percCandidato2 <- (votoCandidato2 * 100) / totEleitores
   percVotosNulos <- 100 - (percCandidato1 + percCandidato2)
   
   escreval("O candidato 1 teve ",percCandidato1:2:0,"% dos votos")
   escreval("O candidato 2 teve ",percCandidato2:2:0,"% dos votos")
   escreval("Os votos nulos somaram ",percCandidato1:2:0,"%")
   escreval
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo