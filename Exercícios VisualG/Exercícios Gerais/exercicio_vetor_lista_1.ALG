Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis

   nota: vetor[0..19] de real
   i, acima, abaixo: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                C�LCULO M�DIA DE ALUNOS                        ")
   escreval("---------------------------------------------------------------")
   
   //Para de coletar as notas
   para i de 0 ate 19 passo 1 faca
      escreva(i+1,"� nota: ")
      leia(nota[i])
      //Enquanto para valida��o
      enquanto ((nota[i] < 0) ou (nota[i] > 10)) faca
         escreva("Nota inv�lida!! Digite novamente: ")
         leia(nota[i])
      fimenquanto
   fimpara
   
   //Calcular M�dia e descobrir
   //Quantos est�o acima ou abaixo
   para i de 0 ate 19 passo 1 faca
      media <- media + nota[i]
   fimpara
   
   //Calcular m�dia
   media <- media / 20
   
   //Para de descoberta das maiores e menores notas
   para i de 0 ate 19 passo 1 faca
      se (nota[i] > media) entao
         acima <- acima + 1
      senao
         abaixo <- abaixo + 1
      fimse
   fimpara
   
   //Comando de sa�da
   escreval("A m�dia da turma �: ",media)
   escreval("H� ",acima," acima da m�dia")
   escreval("H� ",abaixo," abaixo da m�dia")

Fimalgoritmo