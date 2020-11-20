algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2020
// Seção de Declarações 
var

posicao, parcela, caneta, i: inteiro
tot1, tot2, tot3: real
pag: vetor[1..3] de caractere

inicio
// Seção de Comandos

pag[1] <- "1 - Pagamento a vista"
pag[2] <- "2 - Pagamento em ate 3X"
pag[3] <- "3 - Pagamento em mais de 3X"

escreva("Digite a quantidade de canetas que deseja comprar: ")
leia(caneta)
tot1 <- (caneta * 1.5)*0.9
tot2 <- (caneta * 1.5)*0.95
tot3 <- (caneta * 1.5)*1

escreval("Digite a forma de pagamento: ")

para i de 1 ate 3 faca
  escreval(pag[i])
fimpara
leia(posicao)

ESCOLHA(posicao)

caso 1
  escreval("Para pagamento a vista vc tem 10% de desconto")
  escreval("Valor a pagar R$ ",tot1:2:0,",00")
caso 2
  escreva("Digite a quantidade de parcelas [2 ou 3]: ")
  leia(parcela)
  escreval("Para pagamento em ate 3X vc tem 5% de desconto")
  escreval("Valor a pagar R$ ",tot2:2:0,",00")
caso 3
  escreva("Digite a quantidade de parcelas [4 ou +]: ")
  leia(parcela)
  escreval("Para pagamento acima de 3X nao tem desconto")
  escreval("Valor a pagar R$ ",tot3:2:0,",00")
FIMESCOLHA
 
fimalgoritmo
