Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis

   vet: vetor[0..9] de inteiro
   i, j, aux: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // Preenchimento do vetor
   para i de 0 ate 9 passo 1 faca
      escreva(i+1,"ª posição: ")
      leia(vet[i])
   fimpara
   
   // Ordenação - Algoritmo de Bolha
   para i de 0 ate i passo 1 faca
      para j de 0 ate 8 passo 1 faca
         se vet[i] < vet[j] entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   //Resultado do vetor ordenado
   para i de 0 ate 9 passo 1 faca
      escreval(i+1,"ª posição: ",vet[i])
   fimpara

Fimalgoritmo
