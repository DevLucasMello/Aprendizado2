algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/12/2019
// Se��o de Declara��es 
var

nome, nomeM: caractere
Mai, peso: real
cont: inteiro

Procedimento TOPO()

Inicio

LimpaTela
escreval("-----------------------------------------------------------------")
escreval(             " D E T E C T O R   D E   P E S A D O "               )
escreval("Maior peso ate agora: ",Mai," Kg")
escreval("-----------------------------------------------------------------")

FimProcedimento

inicio
// Se��o de Comandos

TOPO()

  para cont de 1 ate 5 faca
    escreva("Digite um nome: ")
    leia(nome)
    escreva("Digite seu respectivo peso: ")
    leia(peso)
    se (peso > Mai)entao
      Mai <- peso
      nomeM <- nome
    fimse
  TOPO()
  fimpara
TOPO()
escreval("A pessoa mais pessada foi: ",nomeM," com ",Mai," quilos")

fimalgoritmo
