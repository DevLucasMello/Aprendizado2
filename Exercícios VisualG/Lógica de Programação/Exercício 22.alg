algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/01/2020
// Se��o de Declara��es 
var

empr, qtdparc: inteiro

tot, parc: real

inicio
// Se��o de Comandos

escreva("Digite o valor do emprestimo desejado (apenas numeros): ")
leia(empr)
escreva("Digite a quantidade de parcelas desejadas (apenas numero): ")
leia(qtdparc)

tot <- empr * 1.2

parc <- tot / qtdparc

escreval("Para ",qtdparc," o valor da parcela sera de ",parc," reais")


fimalgoritmo
