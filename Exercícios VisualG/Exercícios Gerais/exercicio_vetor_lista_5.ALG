Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis 

   vet: vetor[0..19] de real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Digitar n�meros nos dados de entrada
   escreval("Digite uma sequ�ncia de n�meros")
   para i de 0 ate 19 passo 1 faca
      escreva(i+1,"� n�mero: ")
      leia(vet[i])
   fimpara
   escreval("-----------------------------------------------------------")
   
   //Escrever os n�meros digitados em ordem inversa
   para i de 19 ate 0 passo -1 faca
      escreval(i+1,"� n�mero: ",vet[i])
   fimpara


Fimalgoritmo