Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis

   vet: vetor[0..9] de inteiro
   i, j, aux: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Preenchimento do vetor
   para i de 0 ate 9 passo 1 faca
      escreva(i+1,"� posi��o: ")
      leia(vet[i])
   fimpara
   
   // Ordena��o - Algoritmo de Bolha
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
      escreval(i+1,"� posi��o: ",vet[i])
   fimpara

Fimalgoritmo
