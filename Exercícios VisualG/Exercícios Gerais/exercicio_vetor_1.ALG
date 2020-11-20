Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2020
Var
// Seção de Declarações das variáveis

   i: inteiro
   result: vetor[0..10] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 10 faca
      result[i] <- (i ^ 2)
   fimpara
   
   para i de 0 ate 10 faca
      escreval(result[i])
   fimpara

Fimalgoritmo