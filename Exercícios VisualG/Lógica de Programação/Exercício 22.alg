algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

empr, qtdparc: inteiro

tot, parc: real

inicio
// Seção de Comandos

escreva("Digite o valor do emprestimo desejado (apenas numeros): ")
leia(empr)
escreva("Digite a quantidade de parcelas desejadas (apenas numero): ")
leia(qtdparc)

tot <- empr * 1.2

parc <- tot / qtdparc

escreval("Para ",qtdparc," o valor da parcela sera de ",parc," reais")


fimalgoritmo
