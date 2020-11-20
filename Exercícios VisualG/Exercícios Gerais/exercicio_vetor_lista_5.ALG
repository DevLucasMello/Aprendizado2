Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis 

   vet: vetor[0..19] de real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Digitar números nos dados de entrada
   escreval("Digite uma sequência de números")
   para i de 0 ate 19 passo 1 faca
      escreva(i+1,"° número: ")
      leia(vet[i])
   fimpara
   escreval("-----------------------------------------------------------")
   
   //Escrever os números digitados em ordem inversa
   para i de 19 ate 0 passo -1 faca
      escreval(i+1,"° número: ",vet[i])
   fimpara


Fimalgoritmo