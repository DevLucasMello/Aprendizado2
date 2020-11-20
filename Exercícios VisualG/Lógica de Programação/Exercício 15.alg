algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

nome, pessoa: caractere
imc, peso, alt: real

inicio
// Seção de Comandos

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu peso: ")
leia(peso)

escreva("Digite sua altura em numeros (centimetros): ")
leia(alt)

alt <- alt / 100

imc <- (peso / (alt * alt))

se(imc < 18)entao
  pessoa <- "Abaixo do peso"
senao
  se(imc >= 18) e (imc < 25)entao
    pessoa <- "Peso Ideal"
  senao
    se(imc >= 25) e (imc < 30)entao
      pessoa <- "Sobre Peso"
      senao
      se(imc >= 30) e (imc < 35)entao
        pessoa <- "Obesidade Grau I"
      senao
        se(imc >= 35) e (imc < 40)entao
          pessoa <- "Obesidade Grau II"
        senao
          pessoa <- "Obesidade Grau III"
        fimse
      fimse
    fimse
  fimse
fimse

escreval(nome," esta com ",pessoa)
    
    
fimalgoritmo
