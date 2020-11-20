algoritmo "semnome"
// Função :
// Autor :
// Data : 31/12/2019
// Seção de Declarações 
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
// Seção de Comandos

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
