algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

num, cont: inteiro

inicio
// Seção de Comandos

escreval("---------------------------------------------------------------")
escreval("                       SUPER CONTADOR                          ")
escreval("---------------------------------------------------------------")

escreval("[1] para 1 ate 10")
escreval("[2] para 10 ate 1")
escreval("[3] para sair")
escreval("")
escreva("Escolha uma opcao: ")
leia(num)
escreval("")

  ESCOLHA(num)

   caso 1
     para cont de 1 ate 10 faca
       escreval(cont)
     fimpara

   caso 2
     para cont de 10 ate 1 passo -1 faca
       escreval(cont)
     fimpara

   caso 3
     INTERROMPA

   outrocaso
     escreval("Opcao Incorreta!!")

  Fimescolha
 
fimalgoritmo
