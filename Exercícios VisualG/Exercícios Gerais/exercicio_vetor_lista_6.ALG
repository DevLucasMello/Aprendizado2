Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis

   i, n: inteiro
   a: vetor[0..1000] de inteiro
   b: vetor[0..1000] de inteiro
   soma: vetor[0..1000] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //N�mero de vezes da fun��o PARA
   escreval("--------------------------------------------------------------")
   escreval("Informando a quantidade de valores a ser digitados")
   escreval("--------------------------------------------------------------")
   escreva("Digite um n�mero inteiro: ")
   leia(n)

   //Valida��o de valores maiores que 1000
   enquanto (n > 1000) faca
      escreva("Digite um valor menor de 1000: ")
      leia(n)
   fimenquanto
   
   //Decremento para que a contagem seja igual ao valor digitado
   n <- n-1
   escreval("--------------------------------------------------------------")
   escreval("Entrando com os valores do 1� bloco")
   escreval("--------------------------------------------------------------")
   //Digitando os valores do 1� bloco
   para i de 0 ate n passo 1 faca
      escreva(i+1,"� n�mero: ")
      leia(a[i])
   fimpara
   
   escreval("-------------------------------------------------------------")
   escreval("Entrando com os valores do 2� bloco")
   escreval("-------------------------------------------------------------")
   //Digitando os valores do 2� bloco
   para i de 0 ate n passo 1 faca
      escreva(i+1,"� n�mero: ")
      leia(b[i])
   fimpara
   
   //Somando os valores do 1� bloco para o 2� bloco
   para i de 0 ate n passo 1 faca
      soma[i] <- a[i] + b[i]
   fimpara
   
   escreval("-------------------------------------------------------------")
   escreval("Soma dos valores digitados")
   escreval("-------------------------------------------------------------")
   //Imprimindo na tela os valores da soma
   para i de 0 ate n passo 1 faca
      escreval(a[i]," + ",b[i]," = ",soma[i])
   fimpara


Fimalgoritmo