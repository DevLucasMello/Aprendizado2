Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis

   a: vetor[0..9] de real
   i: inteiro
   x: real
   m: vetor[0..9] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Selecionando os valores
   escreval("Digite uma seq�ncia de n�meros:")
   para i de 0 ate 9 passo 1 faca
      escreva(i+1,"� n�mero: ")
      leia(a[i])
   fimpara
   
   //Digitando o valor a ser m�ltiplicado pelos outros
   escreval
   escreva("Digite um n�mero para multiplic�-lo pelos anteriores: ")
   leia(x)

   //Para de executar as m�ltiplica��es
   para i de 0 ate 9 passo 1 faca
      m[i] <- a[i] * x
   fimpara
   
   //Sa�da dos valores
   escreval("-------------------------------------------------------------")
   para i de 0 ate 9 passo 1 faca
      escreval(a[i]," X ",x," = ",m[i])
   fimpara


Fimalgoritmo