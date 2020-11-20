Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Seção de Declarações das variáveis 

   vet: vetor[0..9] de inteiro
   i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                  ORDENAÇÃO DE NÚMEROS                         ")
   escreval("---------------------------------------------------------------")
   escreval("Digite uma sequência de números")
   para i de 0 ate 9 faca
      escreva(i+1,"° número: ")
      leia(vet[i])
   fimpara
   
   para i de 0 ate 9 faca
      para j de 0 ate i faca
         se (vet[i] < vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   escreval("--------------------------------------------------------------")
   para i de 0 ate 9 faca
      escreval(i+1,"° posição: ",vet[i])
   fimpara



Fimalgoritmo