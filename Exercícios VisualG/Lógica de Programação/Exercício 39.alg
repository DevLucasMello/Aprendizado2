algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

T1, T2, T3, C, Fibonacci: inteiro

Funcao ProxFibonacci(var A, B: inteiro): inteiro

var

C: inteiro

Inicio

    C <- A + B
    A <- B
    B <- C
    
    retorne C

FimFuncao

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
    Fibonacci <- ProxFibonacci(T1, T2)
    escreva(Fibonacci)
  fimpara
 
fimalgoritmo
