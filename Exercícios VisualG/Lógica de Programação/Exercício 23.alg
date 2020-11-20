algoritmo "semnome"
// Função :
// Autor :
// Data : 09/01/2020
// Seção de Declarações 
var

pts, op: inteiro
nota: caractere

inicio
// Seção de Comandos

repita
escreva("Digite seus pontos: ")
leia(pts)

se(pts > 1000) ou (pts < 1)entao
  op <- 2
  nota <- "Pontuacao Invalida!"
  escreval(nota)
senao
  op <- 1
fimse
ate(op <> 2)
limpatela

  se(pts > 899)entao
    nota <- "A"
  senao
    se(pts < 900) e (pts > 799)entao
      nota <- "B"
    senao
      se(pts < 800) e (pts > 699)entao
        nota <- "C"
      senao
        se(pts < 700) e (pts > 599)entao
          nota <- "D"
        senao
          se(pts < 600) e (pts > 499)entao
            nota <- "E"
          senao
            nota <- "F"
          fimse
        fimse
      fimse
    fimse
  fimse


escreval("A nota e: ",nota)

    
    
fimalgoritmo
