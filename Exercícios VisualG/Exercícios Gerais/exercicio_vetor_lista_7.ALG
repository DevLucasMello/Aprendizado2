Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis

   i, dias: inteiro
   temp: vetor[0..364] de real
   menor, maior, tempM: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("-------------------------------------------------------------")
   escreval("               TEMPERATURA DOS DIAS DO ANO                   ")
   escreval("-------------------------------------------------------------")
   
   //Digitando as temperaturas
   escreval("Digite os valores da temperatura m�dia de todos os dias do ano")
   para i de 0 ate 364 passo 1 faca
      escreva(i+1,"� dia: ")
      leia(temp[i])
      tempM <- tempM + temp[i]
   fimpara
   escreval
   escreval("--------------------------------------------------------------")
   
   //Encontrando a temperatura m�dia do ano
   tempM <- tempM / 365
   
   //Atribuindo o valor da menor temperatura na posi��o 1� posi��o
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
   
   //Encontrando a quantidade de dias que tenham menor temperatura que a m�dia do ano
   para i de 0 ate 364 passo 1 faca
      se (tempM > temp[i]) entao
         dias <- dias + 1
      fimse
   fimpara
   
   //Sa�da de dados
   escreval
   escreval("---------------------------------------------------------------")
   escreval("Menor temperatura do ano: ",menor,"�")
   escreval("Maior temperatura do ano: ",maior,"�")
   escreval("Temperatura m�dia anual: ",tempM:2:0,"�")
   escreval("Temperatura menor que a m�dia: ",dias,"dias")

Fimalgoritmo