Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2020
Var
// Se��o de Declara��es das vari�veis

   i, maior: inteiro
   dia: vetor[0..6] de caractere
   valor: vetor[0..6] de inteiro
   semana: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   dia[0] <- "Domingo"
   dia[1] <- "Segunda - feira"
   dia[2] <- "Ter�a - feira"
   dia[3] <- "Quarta - feira"
   dia[4] <- "Quinta - feira"
   dia[5] <- "Sexta - feira"
   dia[6] <- "S�bado"

   escreval("-------------------------------------------------------")
   escreval("                  LOJA DE DISCOS                       ")
   escreval("-------------------------------------------------------")
   escreval("Digite a quantidade de discos vendidos nos dias abaixo:")


   para i de 0 ate 6 faca
      escreva(dia[i],": ")
      leia(valor[i])
         se(valor[i] > maior)entao
            maior <- valor[i]
            semana <- dia[i]
         fimse
   fimpara
   
   escreval("---------------------------------------------------------")
   escreval("Mais vendas:",semana," com:",maior," discos vendidos")

   
Fimalgoritmo