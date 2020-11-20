Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2020
Var
// Seção de Declarações das variáveis

   pdt: vetor[1..5] de caractere
   prec: vetor[1..5] de real
   qtd: vetor[1..5] de inteiro
   cont, produto, quantidade, opcao, pgto, ch: inteiro
   resp, senha, senha1: caractere
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      escreval("----------------------------------------------------------------")
      escreval("                   MERCADO VOLTE SEMPRE                         ")
      escreval("----------------------------------------------------------------")

      pdt[1] <- "Macarrão"
      prec[1] <- 2

      pdt[2] <- "Arroz"
      prec[2] <- 10

      pdt[3] <- "Feijão"
      prec[3] <- 4

      pdt[4] <- "Óleo"
      prec[4] <- 3

      pdt[5] <- "Sal"
      prec[5] <- 1

      para cont <- 1 ate 5 faca
         escreval(cont," - ",pdt[cont]," por R$",prec[cont]:2:2)
      fimpara

      escreva("Digite o produto que deseja comprar: ")
      leia(produto)
         enquanto ((produto < 1) ou (produto > 5)) faca
            escreva("Produto inválido!! Digite novamente o produto desejado :")
            leia(produto)
         fimenquanto

      escreva("Digite a quantidade que deseja comprar: ")
      leia(quantidade)
         enquanto (quantidade < 1) faca
            escreva("Quantidade inválido!! Digite novamente a quantidade desejado :")
            leia(quantidade)
         fimenquanto

      escolha (produto)
         caso 1
            qtd[produto] <- qtd[produto] + quantidade
            total <- (qtd[produto] * prec[1]) + total

         caso 2
            qtd[produto] <- qtd[produto] + quantidade
             total <- (qtd[produto] * prec[2]) + total
             
         caso 3
            qtd[produto] <- qtd[produto] + quantidade
            total <- (qtd[produto] * prec[3]) + total
            
         caso 4
            qtd[produto] <- qtd[produto] + quantidade
            total <- (qtd[produto] * prec[4]) + total
            
         caso 5
            qtd[produto] <- qtd[produto] + quantidade
            total <- (qtd[produto] * prec[5]) + total
        fimescolha

      escreva("Deseja compar mais produtos [S/N]: ")
      leia(resp)
         enquanto (resp <> "s") e (resp <> "n") faca
            escreva("A resposta não é válida! Digite [S] - SIM ou [N] - NÃO: ")
            leia(resp)
         fimenquanto

      se (resp = "s") entao
         limpatela
      fimse

   ate resp = "n"
   
   senha1 <- "123"
   ch <- 2
   
   escreval
   escreval("Você comprou os seguintes produtos:")
      para cont <- 1 ate 5 faca
         se (qtd[cont] > 0) entao
            escreval(pdt[cont]:8," ---- ",qtd[cont]," unidades ---- R$",prec[cont]:2:2," ---- TOTAL = R$",qtd[cont]*prec[cont]:2:2)
         fimse
      fimpara
      escreval
      escreval("Total da compra: R$",total:2:2)
      escreval("--------------------------------------------------------------")
      
      escreval("1- Finalizar compra")
      escreval("2- Alterar / Excluir algum item do carrinho")
      escreval("3- Finalizar compra")
      escreva("Digite um numero correspondente: ")
      leia(opcao)
      escreval("---------------------------------------------------------")
      escreval
      
      se(opcao = 1)entao

         escreval("1- Cartão de crédito")
         escreval("2 - Cartão de Débito")
         escreval("3 - Dinheiro")
         escreva("Deseja pagar com: ")
         leia(pgto)
         escreval("------------------------------------------------------")
         escreval
      
         se((pgto = 1) ou (pgto= 2))entao

            escreva("Digite sua senha: ")
            leia(senha)

            se((senha = senha1) e (pgto= 1))entao
               escreva("Vc quer parcelar? ")
               leia(resp)
                  se(resp = "s")
                     escreva("Digite de 1 à 10 para quantidade de parcelas: ")
                     leia(parcela)
                  fimse
            fimse
               escreval("Compra finalizada com sucesso")
               fimalgoritmo
               
            se((senha = senha1) e (pgto = 2))entao
               enquanto (ch > 0) faca
                  escreval("Senha incorreta!! Vc tem mais ",ch," chances.")
                  escreva("Digite sua senha: ")
                  leia(senha)
                     se(senha = senha1)entao
                        escreval("Compra finalizada!!!")
                        fimalgoritmo
                     senao
                        ch <- ch - 1
                     fimse
               fimenquanto
            escreval
            escreval("Cartão Bloqueado!!!")
            fimalgoritmo

            fimse
         fimse
            
Fimalgoritmo