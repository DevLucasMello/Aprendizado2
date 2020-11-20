algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

n1, n2, n3: inteiro
tipo: caractere

inicio
// Seção de Comandos

escreva("Digite n1: ")
leia(n1)

escreva("Digite n2: ")
leia(n2)

escreva("digite n3: ")
leia(n3)

se(n1 = n2) e (n1 = n3)entao
  tipo <- "Triangulo Equilatero"
senao
  se(n1 = n2) ou (n1 = n3) ou (n2 = n3)entao
    tipo <- "Triangulo Isosceles"
  senao
    tipo <- "Triangulo Escaleno"
  fimse
fimse

escreval()
escreval(tipo)

fimalgoritmo
