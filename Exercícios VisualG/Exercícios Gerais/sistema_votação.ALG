Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

procedimento TOPO()

inicio
escreval("------------------------------------------------------------------")
escreval("------------------------ ELEIÇÕES 2020 ---------------------------")
escreval("------------------------------------------------------------------")

fimprocedimento

cdt: vetor[1..3] de caractere
qtdVotos: vetor[1..3] de inteiro
cont, voto: inteiro
resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

cdt[1] <- "Ronaldinho"
cdt[2] <- "Ronaldo"
cdt[3] <- "Rivaldo"

repita

TOPO()

para cont <- 1 ate 3 faca
  escreval(cont," - para ",cdt[cont])
fimpara

escreva("Digite o número do seu candidato: ")
leia(voto)

enquanto ((voto < 1) ou (voto > 3))faca
  escreval("Voto inválido!!! Digite novamente: ")
  leia(voto)
fimenquanto

escolha(voto)
  caso 1
    qtdVotos[voto] <- qtdVotos[voto] + 1
  caso 2
    qtdVotos[voto] <- qtdVotos[voto] + 1
  caso 3
    qtdVotos[voto] <- qtdVotos[voto] + 1
fimescolha

escreva("Deseja votar novamente? [S/N]: ")
leia(resp)

enquanto (resp <> "s") e (resp <> "n") faca
  escreva("Opção inválida!! Digite [S] para Sim e [N] para Não: ")
  leia(resp)
fimenquanto

se(resp = "s")entao
  limpatela
fimse

ate resp = "n"

se(qtdVotos[1] > qtdVotos[2]) e (qtdVotos[1] > qtdVotos[3])entao
  escreval("O candidato vencedor é o ",cdt[1]," com ",qtdVotos[1]," votos")
senao
  se(qtdVotos[2] > qtdVotos[1]) e (qtdVotos[2] > qtdVotos[3])entao
    escreval("O candidato vencedor é o ",cdt[2]," com ",qtdVotos[2]," votos")
  senao
    se(qtdVotos[3] > qtdVotos[1]) e (qtdVotos[3] > qtdVotos[2])entao
      escreval("O candidato vencedor é o ",cdt[3]," com ",qtdVotos[3]," votos")
    senao
      se(qtdVotos[1] = qtdVotos[2])entao
        escreva("Os candidatos ",cdt[1]," e ",cdt[2]," empataram e vão para o 2° Turno")
      senao
        se(qtdVotos[2] = qtdVotos[3])entao
          escreva("Os candidatos ",cdt[2]," e ",cdt[3]," empataram e vão para o 2° Turno")
        senao
          (escreva("Os candidatos ",cdt[1]," e ",cdt[3]," empataram e vão para o 2° Turno")
        fimse
      fimse
    fimse
  fimse
fimse

Fimalgoritmo