algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/12/2019
// Se��o de Declara��es 
var

n1, n2, result: inteiro
op: caractere

Procedimento SOMA(A, B: inteiro)

Inicio

result <- A + B
escreval("A soma de ",A," e ",B," e: ",result)

FimProcedimento

Procedimento TOPO()

Inicio

LimpaTela
escreval("-------------------------------------------------------")
escreval("                 SOMA DE 2 NUMEROS                     ")
escreval("-------------------------------------------------------")

FimProcedimento

inicio
// Se��o de Comandos

TOPO()
  repita
    escreval("")
    escreva("Digite um numero: ")
    leia(n1)
    escreva("Digite outro numero: ")
    leia(n2)

    SOMA(n1, n2)

    escreva("Deseja repetir a operacao? {S/N]: ")
    leia(op)
    TOPO()
    ate(op = "n")
 
fimalgoritmo
