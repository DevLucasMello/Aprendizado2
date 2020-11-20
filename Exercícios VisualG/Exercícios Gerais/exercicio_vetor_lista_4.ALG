Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis

   a: vetor[0..9] de real
   i: inteiro
   x: real
   m: vetor[0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Selecionando os valores
   escreval("Digite uma seqência de números:")
   para i de 0 ate 9 passo 1 faca
      escreva(i+1,"° número: ")
      leia(a[i])
   fimpara
   
   //Digitando o valor a ser múltiplicado pelos outros
   escreval
   escreva("Digite um número para multiplicá-lo pelos anteriores: ")
   leia(x)

   //Para de executar as múltiplicações
   para i de 0 ate 9 passo 1 faca
      m[i] <- a[i] * x
   fimpara
   
   //Saída dos valores
   escreval("-------------------------------------------------------------")
   para i de 0 ate 9 passo 1 faca
      escreval(a[i]," X ",x," = ",m[i])
   fimpara


Fimalgoritmo