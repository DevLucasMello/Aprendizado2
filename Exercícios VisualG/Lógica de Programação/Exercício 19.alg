algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/12/2019
// Se��o de Declara��es 
var

numero, n, ch: inteiro

inicio
// Se��o de Comandos

numero <- randi (5)+1


para ch de 2 ate 0 passo -1 faca
escreva("Digite um numero: ")
leia(n)

  se(n = numero)entao
    escreval("Parabens, vc acertou!")
  senao
    se(ch >1)entao
      escreval("Vc errou!!Faltam apenas ",ch," tentativas")
    senao
      se(ch >0)entao
        escreval("Vc errou!! Falta apenas ",ch," tentativa")
      senao
        escreval("Vc errou!! Acabaram suas chances...")
      Fimse
    Fimse
  Fimse
fimpara
  
  

fimalgoritmo
