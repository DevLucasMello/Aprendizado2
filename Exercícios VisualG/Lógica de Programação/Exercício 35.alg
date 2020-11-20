algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

T1, T2, T3, C: inteiro

Procedimento ProxFibonacci(var A, B: inteiro)

Inicio

    T3 <- A + B
    escreva(T3)
    A <- B
    B <- T3

FimProcedimento

inicio
// Seção de Comandos

escreval("----------------------------------------------------------------")
escreval("                  SEQUENCIA FIBONACCI                           ")
escreval("----------------------------------------------------------------")

T1 <- 0
escreva(T1)
T2 <- 1
escreva(T2)

  para C de 1 ate 13 faca
    ProxFibonacci(T1, T2)
  fimpara
 
fimalgoritmo
