Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Se��o de Declara��es das vari�veis 
   b:logico
   vet, copy: vetor[0..20] de inteiro
   i, j, aux, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                  ORDENA��O DE N�MEROS                         ")
   escreval("---------------------------------------------------------------")
   escreval("Digite uma sequ�ncia de n�meros")
   para i de 0 ate 19 faca
        repita
         escreva(i+1,"� n�mero: ")
         leia(vet[i])
         se i > 0 entao
            para j de 1 ate i-1 passo 1 faca
                 se (vet[i] = vet[j]) entao
                     b      <- verdadeiro
                 fimse
            fimpara
         fimse
        ate b = falso
   fimpara
   
   escreva("Digite mais um n�mero: ")
   leia(num)
   
   vet[20] <- num
   aux     <- 0
   para i de 0 ate 18 faca
        se (vet[i] = vet[20]) entao
            aux    <- 1
        fimse
        copy[i]    <- vet[i + aux]
   fimpara
   
   escreval("--------------------------------------------------------------")
   para i de 0 ate 18 faca
      escreval(i+1,"� posi��o: ",copy[i])
   fimpara



Fimalgoritmo