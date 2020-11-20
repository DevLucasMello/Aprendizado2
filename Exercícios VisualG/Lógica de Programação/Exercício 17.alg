algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

cont, n1, n2, apr, rep: inteiro
nome, nomeM: caractere
media, mediaM: real

inicio
// Seção de Comandos

escreval("------------------------------------------------------------------")
escreval("                 ESCOLA FORMANDO OS MELHORES                      ")
escreval("------------------------------------------------------------------")

 para cont de 1 ate 5 faca
   escreva("Digite o seu nome: ")
   leia(nome)
   escreval("")
   
   escreva("Digute a nota 1: ")
   leia(n1)
   escreva("Digute a nota 2: ")
   leia(n2)
   escreval("")

   media <- (n1+n2)/2

   se media >= 6 entao
     apr <- apr +1
   senao
     rep <- rep +1
   Fimse
   
   se media > mediaM entao
     nomeM <- nome
     mediaM <- media
   Fimse
   
   fimpara
   
escreval("Numero de alunos aprovados e de: ",apr)
escreval("Numero de alunos reprovados e de: ",rep)
escreval(nomeM," foi o melhor aluno com media de ",mediaM)

fimalgoritmo
