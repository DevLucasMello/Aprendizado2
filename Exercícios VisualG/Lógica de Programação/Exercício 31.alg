algoritmo "semnome"
// Função :
// Autor :
// Data : 31/12/2019
// Seção de Declarações 
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
// Seção de Comandos

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
