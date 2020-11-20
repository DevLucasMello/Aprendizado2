algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2020
// Seção de Declarações 
var

gab: vetor[1..5] de caractere
nome: vetor[1..3] de caractere
resp: vetor[1..5] de caractere
notaT: vetor[1..3] de inteiro
i, j, nota, notaP: inteiro
notaM: real

inicio
// Seção de Comandos

escreval("PASSO 1 - CADASTRO DE GABARITO")
escreval("------------------------------")

para j <- 1 ate 5 faca
  escreva("Questao ",j,": ")
  leia(gab[j])
fimpara

LimpaTela

nota <- 0
para i <- 1 ate 3 faca
  escreval("------------------------------")
  escreval("ALUNO ",i)
  escreval("------------------------------")
  escreva("NOME: ")
  leia(nome[i])
  escreval("RESPOSTAS DADAS")
    para j <- 1 ate 5 faca
      escreva("Questao ",j,": ")
      leia(resp[j])
    fimpara
      para j <- 1 ate 5 faca
        se(gab[j] = resp[j])entao
          nota <- nota+1
        fimse
    fimpara
    notaP <- nota * 2
    notaT[i] <- notaP
    nota <- 0
    LimpaTela
fimpara

notaM <- (notaT[1] + notaT[2] + notaT[3])/3

LimpaTela

escreval("NOTAS FINAIS")
escreval("-------------------------------")

para i <- 1 ate 3 faca
  escreval(nome[i]:15, notaT[i]:2:1)
fimpara

escreval("-------------------------------")

escreval("Media da Turma: ",notaM:2:1)
 
fimalgoritmo
