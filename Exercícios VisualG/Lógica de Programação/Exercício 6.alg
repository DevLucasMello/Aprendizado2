algoritmo "semnome"
// Função :
// Autor :
// Data : 08/01/2020
// Seção de Declarações 
var

nome: caractere
n1, n2, media,freq: real
aula, falta,qtdfreq: inteiro

Procedimento TOPO()

Inicio

escreval("---------------------------------------------------------------")
escreval("                     Calculo de Media                          ")
escreval("---------------------------------------------------------------")

FimProcedimento


inicio
// Seção de Comandos

TOPO()

escreva("Digite o nome: ")
leia(nome)
escreva("Digite a nota 1: ")
leia(n1)
escreva("Digite a nota 2: ")
leia(n2)
escreva("Digite numero de aulas dadas: ")
leia(aula)
escreva("Digite quantidade de aulas que o aluno faltou: ")
leia(falta)
media <- (n1 + n2)/2
qtdfreq <- (aula - falta)
freq <- (qtdfreq*100)/aula

se(media >= 6) e (freq >= 75)entao
  escreval("O aluno ",nome," foi aprovado com media ",media:2:1," e frequencia de ",freq:2:0,"%")
senao
  escreval("O aluno ",nome, " foi reprovado com media ",media:2:1," e frequencia de ",freq:2:0,"%")
fimse



fimalgoritmo
