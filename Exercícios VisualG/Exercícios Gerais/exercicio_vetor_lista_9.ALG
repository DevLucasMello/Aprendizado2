Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Se��o de Declara��es das vari�veis 

   vet: vetor[0..10] de inteiro
   i, j, aux, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                  ORDENA��O DE N�MEROS                         ")
   escreval("---------------------------------------------------------------")
   escreval("Digite uma sequ�ncia de n�meros")
   para i de 0 ate 9 faca
      escreva(i+1,"� n�mero: ")
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
   
   escreva("Digite mais um n�mero: ")
   leia(num)
   
   vet[10] <- num
   
   para i de 0 ate 10 faca
      para j de 0 ate i faca
         se (vet[i] < vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   escreval("--------------------------------------------------------------")
   para i de 0 ate 10 faca
      escreval(i+1,"� posi��o: ",vet[i])
   fimpara



Fimalgoritmo