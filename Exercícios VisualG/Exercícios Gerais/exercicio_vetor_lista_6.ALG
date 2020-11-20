Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis

   i, n: inteiro
   a: vetor[0..1000] de inteiro
   b: vetor[0..1000] de inteiro
   soma: vetor[0..1000] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Número de vezes da função PARA
   escreval("--------------------------------------------------------------")
   escreval("Informando a quantidade de valores a ser digitados")
   escreval("--------------------------------------------------------------")
   escreva("Digite um número inteiro: ")
   leia(n)

   //Validação de valores maiores que 1000
   enquanto (n > 1000) faca
      escreva("Digite um valor menor de 1000: ")
      leia(n)
   fimenquanto
   
   //Decremento para que a contagem seja igual ao valor digitado
   n <- n-1
   escreval("--------------------------------------------------------------")
   escreval("Entrando com os valores do 1° bloco")
   escreval("--------------------------------------------------------------")
   //Digitando os valores do 1° bloco
   para i de 0 ate n passo 1 faca
      escreva(i+1,"° número: ")
      leia(a[i])
   fimpara
   
   escreval("-------------------------------------------------------------")
   escreval("Entrando com os valores do 2° bloco")
   escreval("-------------------------------------------------------------")
   //Digitando os valores do 2° bloco
   para i de 0 ate n passo 1 faca
      escreva(i+1,"° número: ")
      leia(b[i])
   fimpara
   
   //Somando os valores do 1° bloco para o 2° bloco
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