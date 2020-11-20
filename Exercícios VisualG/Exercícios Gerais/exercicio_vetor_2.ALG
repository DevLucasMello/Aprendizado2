Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2020
Var
// Seção de Declarações das variáveis

   i, maior: inteiro
   dia: vetor[0..6] de caractere
   valor: vetor[0..6] de inteiro
   semana: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   dia[0] <- "Domingo"
   dia[1] <- "Segunda - feira"
   dia[2] <- "Terça - feira"
   dia[3] <- "Quarta - feira"
   dia[4] <- "Quinta - feira"
   dia[5] <- "Sexta - feira"
   dia[6] <- "Sábado"

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