algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

a, b, c, delta, rq, x1, x2: real

inicio
// Seção de Comandos

escreva("Digite o valor de a: ")
leia(a)
escreva("Digite o valor de b: ")
leia(b)
escreva("Digite o valor de c: ")
leia(c)

delta <- (b*b)-(4*a*c)

rq <- raizq(delta)

x1 <- (-(b) + (rq))/(2*a)

x2 <- (-(b) - (rq))/(2*a)
escreva("As raizes da equacao sao: ")
escreval("{",x1,",",x2,"}")
 
fimalgoritmo
