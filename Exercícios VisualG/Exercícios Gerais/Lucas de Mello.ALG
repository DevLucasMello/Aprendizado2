Algoritmo "Mercado"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Allan Sobral
// Descrição   : Compra no Mercado
// Autor(a)    : Lucas de Mello
// Data atual  : 10/03/2020
Var
// Seção de Declarações das variáveis

   pdt: vetor[0..4] de caractere
   prec: vetor[0..4] de real
   qtd: vetor[0..4] de inteiro
   estoque: vetor[0..4] de inteiro
   cont, produto, quantidade: inteiro
   resp: caractere
   total, icms, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mudacor("Preto","Frente") --> frente Preto
   mudacor("Branco","Fundos") --> fundo Branco

   repita

      escreval("----------------------------------------------------------------")
      escreval("                   MERCADO VOLTE SEMPRE                         ")
      escreval("----------------------------------------------------------------")

      pdt[0] <- "Macarrão"
      prec[0] <- 2
      estoque[0] <- 20 - qtd[0]

      pdt[1] <- "Arroz"
      prec[1] <- 9
      estoque[1] <- 10 - qtd[1]

      pdt[2] <- "Feijão"
      prec[2] <- 4
      estoque[2] <- 15 - qtd[2]

      pdt[3] <- "Óleo"
      prec[3] <- 3
      estoque[3] <- 30 - qtd[3]

      pdt[4] <- "Sal"
      prec[4] <- 1
      estoque[4] <- 5 - qtd[4]

      para cont de 0 ate 4 faca
         escreval(cont+1," - ",pdt[cont]:8," por R$",prec[cont]:2:2,"   ",estoque[cont]," unidades")
      fimpara

      escreva("Digite o produto que deseja comprar: ")
      leia(produto)
      
         enquanto ((produto < 1) ou (produto > 5)) faca
            escreva("Produto inválido!! Digite novamente o produto desejado :")
            leia(produto)
         fimenquanto
         
         produto <- produto - 1

      se (estoque[produto] > 0) entao
         escreva("Digite a quantidade que deseja comprar: ")
         leia(quantidade)
         enquanto ((quantidade < 1) ou (quantidade > estoque[produto])) faca
            escreval("Quantidade inválido!!")
            escreva("Digite a quantidade entre ",1," e ",estoque[produto],": ")
            leia(quantidade)
         fimenquanto
      senao
         escreval("Produto inválido!")
         qtd[produto] <- 0
      fimse

      escolha (produto)
         caso 0
            qtd[produto] <- qtd[produto] + quantidade
            total <- (qtd[produto] * prec[0]) + total

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
   se (resp = "n") entao
      limpatela
   fimse

   mudacor("Preto","Frente") --> frente Preto
   mudacor("Branco","Fundos") --> fundo Branco
   
   escreval
   escreval("--------------------------------------------------------------")
   escreval("                       CUPOM FISCAL                           ")
   escreval("--------------------------------------------------------------")
   escreval("Você comprou os seguintes produtos:")
      para cont de 0 ate 4 faca
         se (qtd[cont] > 0) entao
            escreval(pdt[cont]:8," ---- ",qtd[cont]:3," unidades ---- R$",prec[cont]:2:2," ---- TOTAL = R$",qtd[cont]*prec[cont]:2:2)

         fimse
      fimpara
      escreval
      escreval("Total da compra: R$",total:2:2)
      icms <- total * 0.18
      valorPagar <- total * 1.18
      escreval("ICMS = 18% R$",icms:2:2)
      escreval("Total a pagar = R$",valorPagar:2:2)
      escreval("--------------------------------------------------------------")

Fimalgoritmo

// Qual a diferença entre um vetor e matriz?
// R.: Vetor tem 1 dimensão e armazena dados de forma linear, já a
// matriz tem 2 dimensões e armazena dados em forma de tabelas.

// O que é um SE Aninhado?
// R.: É uma condição dentro da outra, ou seja, quando satisfazer a primeira
// condição, a próxima também entra em comparação e só assim irá executar o
// bloco de códigos da condição.

// Quando é utilizado as funções: ENQUANTO e PARA? Qual a diferença entre eles?
// R.: ENQUANTO é utilizado quando se tem um número de repetições indeterminado
// e só sairá do laço quando a condição for satisfeita.
// já o PARA é utilizado quando se tem um número determinado de repetições
// e sairá do laço quando o incremento chega ao final, satisfazendo a condição.