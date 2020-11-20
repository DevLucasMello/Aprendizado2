algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

maca: inteiro
preco: real

inicio
// Seção de Comandos 

escreval("-----------------------------------------")
escreval("          MERCADO VOLTE SEMPRE           ")
escreval("-----------------------------------------")

repita

escreva("Digite a quantidade de maças que vc deseja comprar: ")
leia(maca)

  se (maca <1)entao
    escreval("Quantidade Inválida. Digite novamente")
  Fimse
    
ate maca >0

    se(maca >=1) e (maca <12)entao
      preco <- maca * 1.3
    senao
      preco <- maca * 1
    Fimse
    
escreval("Você comprou ", maca," macas pelo preco total de: ", preco, " reais.")

fimalgoritmo
