Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis

   nota: vetor[0..19] de real
   i, acima, abaixo: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("---------------------------------------------------------------")
   escreval("                CÁLCULO MÉDIA DE ALUNOS                        ")
   escreval("---------------------------------------------------------------")
   
   //Para de coletar as notas
   para i de 0 ate 19 passo 1 faca
      escreva(i+1,"ª nota: ")
      leia(nota[i])
      //Enquanto para validação
      enquanto ((nota[i] < 0) ou (nota[i] > 10)) faca
         escreva("Nota inválida!! Digite novamente: ")
         leia(nota[i])
      fimenquanto
   fimpara
   
   //Calcular Média e descobrir
   //Quantos estão acima ou abaixo
   para i de 0 ate 19 passo 1 faca
      media <- media + nota[i]
   fimpara
   
   //Calcular média
   media <- media / 20
   
   //Para de descoberta das maiores e menores notas
   para i de 0 ate 19 passo 1 faca
      se (nota[i] > media) entao
         acima <- acima + 1
      senao
         abaixo <- abaixo + 1
      fimse
   fimpara
   
   //Comando de saída
   escreval("A média da turma é: ",media)
   escreval("Há ",acima," acima da média")
   escreval("Há ",abaixo," abaixo da média")

Fimalgoritmo