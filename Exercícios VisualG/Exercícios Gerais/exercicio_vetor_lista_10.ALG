Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2020
Var
// Seção de Declarações das variáveis 
   b:logico
   vet, copy: vetor[0..20] de inteiro
   i, j, aux, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                  ORDENAÇÃO DE NÚMEROS                         ")
   escreval("---------------------------------------------------------------")
   escreval("Digite uma sequência de números")
   para i de 0 ate 19 faca
        repita
         escreva(i+1,"° número: ")
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
   
   escreva("Digite mais um número: ")
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
      escreval(i+1,"° posição: ",copy[i])
   fimpara



Fimalgoritmo