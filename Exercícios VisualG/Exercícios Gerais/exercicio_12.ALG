Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2020
Var
// Se��o de Declara��es das vari�veis 

custoFabrica, custoImp, custoDist: real
marca: vetor [1..4] de caractere
modelo: vetor [1..16] de caractere
cont,numMarca, numModelo: inteiro
empresa: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("------------------------------------------------------------")
escreval("                        CUSTO CARRO                         ")
escreval("------------------------------------------------------------")

marca[1] <- "Volkswagen"
marca[2] <- "GM"
marca[3] <- "Ford"
marca[4] <- "FIAT"

modelo[1] <- "Gol"
modelo[2] <- "Golf"
modelo[3] <- "Jetta"
modelo[4] <- "Fox"

modelo[5] <- "Onix"
modelo[6] <- "Spin"
modelo[7] <- "Vectra"
modelo[8] <- "Camaro"

modelo[9] <- "K�"
modelo[10] <- "Fiesta"
modelo[11] <- "Eco Sport"
modelo[12] <- "Ranger"

modelo[13] <- "Palio"
modelo[14] <- "Punto"
modelo[15] <- "Stilo"
modelo[16] <- "Uno"

repita
  para cont <- 1 ate 4 faca
    escreval(cont, " - para selecionar a marca ",marca[cont])
  fimpara
escreva(" Digite o numero da marca: ")
leia(numMarca)
escreval

se numMarca = 1 entao
  empresa <- marca[1]
repita
  para cont <- 1 ate 4 faca
    escreval(cont, " - para selecionar o modelo ",modelo[cont])
  fimpara
escreva(" Digite o numero do modelo: ")
leia(numModelo)
  se (numModelo < 1) ou (numModelo > 4) entao
    escreval("Valor digitado INCORRETO!!!")
    escreval
  fimse
ate (numModelo > 0) e (numModelo < 5)
cont <- numModelo
  senao
  
    se numMarca = 2 entao
    empresa <- marca[2]
repita
      para cont <- 5 ate 8 faca
        escreval(cont, " - para selecionar o modelo ",modelo[cont])
      fimpara
    escreva(" Digite o numero do modelo: ")
    leia(numModelo)
      se (numModelo < 5) ou (numModelo > 8) entao
        escreval("Valor digitado INCORRETO!!!")
        escreval
      fimse
ate (numModelo > 4) e (numModelo < 9)
    cont <- numModelo
      senao
      
        se numMarca = 3 entao
        empresa <- marca[3]
repita
          para cont <- 9 ate 12 faca
            escreval(cont, " - para selecionar o modelo ",modelo[cont])
          fimpara
        escreva(" Digite o numero do modelo: ")
        leia(numModelo)
          se (numModelo < 9) ou (numModelo > 12) entao
            escreval("Valor digitado INCORRETO!!!")
            escreval
          fimse
ate (numModelo > 8) e (numModelo < 13)
        cont <- numModelo
          senao
          
            se numMarca = 4 entao
            empresa <- marca[4]
repita
              para cont <- 13 ate 16 faca
                escreval(cont, " - para selecionar o modelo ",modelo[cont])
              fimpara
            escreva(" Digite o numero do modelo: ")
            leia(numModelo)
              se (numModelo < 13) ou (numModelo > 16) entao
                escreval("Valor digitado INCORRETO!!!")
                escreval
              fimse
ate (numModelo > 12) e (numModelo < 17)
            cont <- numModelo
              senao
              
                escreval("Valor digitado Incorreto!!!")
                escreval
            fimse
        fimse
    fimse
fimse
ate (numMarca > 0) e (numMarca < 5)

escreval
escreval

escreva("Digite o custo de f�brica do carro: ")
leia(custoFabrica)
escreval

custoImp <- custoFabrica * 1.45
custoDist <- custoImp * 1.28

escreva("O ",modelo[cont]," da ",empresa," tem um custo total de R$",custoDist,",00")
escreval


Fimalgoritmo