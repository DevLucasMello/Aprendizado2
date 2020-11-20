Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

   totEleitores, votoCandidato1, votoCandidato2: inteiro
   percCandidato1, percCandidato2, percVotosNulos: real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita

   escreva("Digite o número total de eleitores: ")
   leia(totEleitores)
   enquanto totEleitores < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(totEleitores)
    fimenquanto
   
   escreva("Digite o número de votos do candidato 1: ")
   leia(votoCandidato1)
   enquanto votoCandidato1 < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(votoCandidato1)
   fimenquanto
   
   escreva("Digite o número de votos do candidato 2: ")
   leia(votoCandidato2)
   enquanto votoCandidato2 < 0 faca
     escreval("Valor digitado inválido!!!")
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