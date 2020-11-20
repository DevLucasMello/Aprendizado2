algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

origem, destino, dist, comb: inteiro
kh, vm, tempo, qtdcomb: real
tipo,resp: caractere

inicio
// Seção de Comandos

repita
escreval("------------------------------------------------------")
escreval("                 DADOS DA VIAJEM                      ")
escreval("------------------------------------------------------")

escreval("Segue tabela abaixo")
escreval("100 - Sao Paulo")
escreval("350 - Rio de Janeiro")
escreval("600 - Belo Horizonte")
escreval("950 - Curitiba")
escreval("")

repita
escreva("Digite o numero correspondente a cidade de origem: ")
leia(origem)

  se(origem <> 100) e (origem <> 350) e (origem <> 600) e (origem <> 950)entao
    escreval("Numero digitado incorreto!!")
  Fimse
ate(origem = 100) ou (origem = 350) ou (origem = 600) ou (origem = 950)

repita

escreva("Digite o numero correspondente a cidade de destino: ")
leia(destino)

se(destino <> 100) e (destino <> 350) e (destino <> 600) e (destino <> 950)entao
  escreval("Numero digitado incorreto")
Fimse
ate(destino = 100) ou (destino = 350) ou (destino = 600) ou (destino = 950)

repita
escreva("Digite o tempo gasto em minutos: ")
leia(tempo)
  se(tempo <1)entao
    escreval("Tempo digitado incorreto!!")
  Fimse
ate(tempo >0)

dist <- destino - origem
kh <- tempo / 60
vm <- dist / kh

repita
escreva("O combustível utilizado é 1-[alcool] / 2-[gasolina]: ")
leia(comb)
  se(comb = 1)entao
    tipo <- "alcool"
    qtdcomb <- dist / 10
  senao
    se(comb = 2)entao
      tipo <- "gasolina"
      qtdcomb <- dist / 14
    senao
    escreval("Combustivel selecionado esta errado!!")
    Fimse
  Fimse
ate(comb = 1) ou (comb = 2)

  se(dist <0)entao
    dist <- dist * -1
  Fimse
  
  se(origem = 100)entao
    escreval("Voce escolheu Sao Paulo como origem")
  senao
    se(origem = 350)entao
      escreval("Voce escolheu Rio de Janeiro como origem")
    senao
      se(origem = 600)entao
        escreval("Voce escolheu Belo Horizonte como origem")
      senao
        escreval("Voce escolheu Curitiba como origem")
      Fimse
    Fimse
  Fimse

  se(destino = 100)entao
    escreval("Voce escolheu Sao Paulo como destino")
  senao
    se(destino = 350)entao
      escreval("Voce escolheu Rio de Janeiro como destino")
    senao
      se(destino = 600)entao
        escreval("Voce escolheu Belo Horizonte como destino")
      senao
        escreval("Voce escolheu Curitiba como destino")
      Fimse
    Fimse
  Fimse
 
escreval("A distancia percorrida foi de: ",dist," quilometros")
escreval("O tempo gasto foi de: ",kh," horas")
escreval("A velocidade media foi de: ",vm:3:0," km/h")
escreva("A quantidade de combustivel utilizada foi de: ",qtdcomb:3:1," litros")
escreval(" de ",tipo)
escreval("")

escreva("Deseja simular outra viajem? [S/N]: ")
leia(resp)

Limpatela

ate(resp = "n")

fimalgoritmo
