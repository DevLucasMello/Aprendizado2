algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/12/2019
// Se��o de Declara��es 
var

maca: inteiro
preco: real

inicio
// Se��o de Comandos 

escreval("-----------------------------------------")
escreval("          MERCADO VOLTE SEMPRE           ")
escreval("-----------------------------------------")

repita

escreva("Digite a quantidade de ma�as que vc deseja comprar: ")
leia(maca)

  se (maca <1)entao
    escreval("Quantidade Inv�lida. Digite novamente")
  Fimse
    
ate maca >0

    se(maca >=1) e (maca <12)entao
      preco <- maca * 1.3
    senao
      preco <- maca * 1
    Fimse
    
escreval("Voc� comprou ", maca," macas pelo preco total de: ", preco, " reais.")

fimalgoritmo
