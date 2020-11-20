Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis

   i, dias: inteiro
   temp: vetor[0..364] de real
   menor, maior, tempM: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("-------------------------------------------------------------")
   escreval("               TEMPERATURA DOS DIAS DO ANO                   ")
   escreval("-------------------------------------------------------------")
   
   //Digitando as temperaturas
   escreval("Digite os valores da temperatura média de todos os dias do ano")
   para i de 0 ate 364 passo 1 faca
      escreva(i+1,"° dia: ")
      leia(temp[i])
      tempM <- tempM + temp[i]
   fimpara
   escreval
   escreval("--------------------------------------------------------------")
   
   //Encontrando a temperatura média do ano
   tempM <- tempM / 365
   
   //Atribuindo o valor da menor temperatura na posição 1ª posição
   menor <- temp[0]
   
   //Encontrando a menor temperatura
   para i de 0 ate 364 passo 1 faca
      se (menor > temp[i]) entao
         menor <- temp[i]
      fimse
   fimpara
   
   //Encontrando a maior temperatura
   para i de 0 ate 364 passo 1 faca
      se (maior < temp[i]) entao
         maior <- temp[i]
      fimse
   fimpara
   
   //Encontrando a quantidade de dias que tenham menor temperatura que a média do ano
   para i de 0 ate 364 passo 1 faca
      se (tempM > temp[i]) entao
         dias <- dias + 1
      fimse
   fimpara
   
   //Saída de dados
   escreval
   escreval("---------------------------------------------------------------")
   escreval("Menor temperatura do ano: ",menor,"°")
   escreval("Maior temperatura do ano: ",maior,"°")
   escreval("Temperatura média anual: ",tempM:2:0,"°")
   escreval("Temperatura menor que a média: ",dias,"dias")

Fimalgoritmo