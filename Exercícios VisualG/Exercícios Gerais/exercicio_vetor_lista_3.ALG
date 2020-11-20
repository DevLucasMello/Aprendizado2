Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis 

   q: vetor[0..19] de inteiro
   i, menor, posicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite somente números positivos: ")
   para i de 0 ate 19 passo 1 faca
      repita
         escreva(i+1,"° número: ")
         leia(q[i])
         se (q[i] <= 0) entao
            escreval("Número inválido!!")
            escreval("Digite somente números positivos: ")
         fimse
      ate q[i] > 0
   fimpara
   
   menor <- q[0]
   
   para i de 0 ate 19 passo 1 faca
      se (menor > q[i]) entao
         menor <- q[i]
         posicao <- i+1
      fimse
   fimpara
   
   escreval(menor," é o menor número. Está na posição ",posicao,"°")

Fimalgoritmo