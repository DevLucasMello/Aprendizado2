Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2020
Var
// Seção de Declarações das variáveis

   resp, cpf, nome, end, telefone, nasc, login, senha, login1, senha1: caractere
   esc, livro: inteiro
   livro1, livro2, livro3, livro4, livro5, livro6, livro7, livro8, livro9, livro10: caractere
   valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9, valor10: real
   quant1, quant2, quant3, quant4, quant5, quant6, quant7, quant8, quant9, quant10: inteiro
   loginAdm, senhaAdm, loginAdmin, senhaAdmin, cadastrar, nomeAdm: caractere
   car1,car2,car3,car4,car5,car6,car7,car8,car9,car10 : inteiro
   res1, res2, res3, res4, res5, res6, res7, res8, res9, res10: inteiro
   total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   nomeAdm <- "SENAC"
   loginAdmin <- "123"
   senhaAdmin <- "123"
   livro <- 0


   escreval("-------------------------------------------------------------")
   escreval("                  VENDA DE LIVROS                            ")
   escreval("-------------------------------------------------------------")
      esc <- 0
      escreva("Escolha [1] - Usuário     [2] - Administrador: ")
      leia(esc)

      enquanto (esc <> 1) e (esc<> 2) faca
         escreva(" Opção inválida!! Digite novamente: ")
         leia(esc)
      fimenquanto
      se(esc = 2)entao
         escreva(" Digite seu login: ")
         leia(loginAdm)
         escreva(" Digite sua senha: ")
         leia(senhaAdm)
      se((loginAdm = loginAdmin) e (senhaAdm = senhaAdmin))entao
         repita
         //limpatela
            escreval("-----------------------------------------------")
            escreval("Bem vindo SENAC")
            escreval("Vc deseja cadastrar os livros? [cadastrar]")
            escreval("Vc deseja editar algum livro existente? [editar]")
            escreval("Vc deseja sair? [sair]")
            leia(cadastrar)
            escolha cadastrar
            caso "cadastrar"
               escreval("Qual livro gotaria de ", cadastrar, " [1...10]: ")
               leia(livro)
               escolha livro
               caso 1
                  escreva("Digite o nome do 1º Livro:")
                  leia(livro1)
                  escreva("Digite o valor do 1º Livro:")
                  leia(valor1)
                  escreva("Digite a quantidade em estoque do 1º Livro:")
                  leia(quant1)
               caso 2
                  escreva("Digite o nome do 2º Livro:")
                  leia(livro2)
                  escreva("Digite o valor do 2º Livro:")
                  leia(valor2)
                  escreva("Digite a quantidade em estoque do 2º Livro:")
                  leia(quant2)
               caso 3
                  escreva("Digite o nome do 3º Livro:")
                  leia(livro3)
                  escreva("Digite o valor do 3º Livro:")
                  leia(valor3)
                  escreva("Digite a quantidade em estoque do 3º Livro:")
                  leia(quant3)
               caso 4
                  escreva("Digite o nome do 4º Livro:")
                  leia(livro4)
                  escreva("Digite o valor do 4º Livro:")
                  leia(valor4)
                  escreva("Digite a quantidade em estoque do 4º Livro:")
                  leia(quant4)
               caso 5
                  escreva("Digite o nome do 5º Livro:")
                  leia(livro5)
                  escreva("Digite o valor do 5º Livro:")
                  leia(valor5)
                  escreva("Digite a quantidade em estoque do 5º Livro:")
                  leia(quant5)
               caso 6
                  escreva("Digite o nome do 6º Livro:")
                  leia(livro6)
                  escreva("Digite o valor do 6º Livro:")
                  leia(valor6)
                  escreva("Digite a quantidade em estoque do 6º Livro:")
                  leia(quant6)
               caso 7
                  escreva("Digite o nome do 7º Livro:")
                  leia(livro7)
                  escreva("Digite o valor do 7º Livro:")
                  leia(valor7)
                  escreva("Digite a quantidade em estoque do 7º Livro:")
                  leia(quant7)
               caso 8
                  escreva("Digite o nome do 8º Livro:")
                  leia(livro8)
                  escreva("Digite o valor do 8º Livro:")
                  leia(valor8)
                  escreva("Digite a quantidade em estoque do 8º Livro:")
                  leia(quant8)
               caso 9
                  escreva("Digite o nome do 9º Livro:")
                  leia(livro9)
                  escreva("Digite o valor do 9º Livro:")
                  leia(valor9)
                  escreva("Digite a quantidade em estoque do 9º Livro:")
                  leia(quant9)
               caso 10
                  escreva("Digite o nome do 10º Livro:")
                  leia(livro10)
                  escreva("Digite o valor do 10º Livro:")
                  leia(valor10)
                  escreva("Digite a quantidade em estoque do 10º Livro:")
                  leia(quant10)
               fimescolha

            caso "sair"
               esc     <-      0
            outrocaso
               escreval("Dado incorreto, tente novamente")
            fimescolha
         ate esc = 0



      fimse
   fimse


   repita

      escreva("Você gostaria de se cadastrar? [S/N] ou [X] Cancelar: ")
      leia(resp)

      se (resp = "X") entao
         fimalgoritmo

      fimse
   ate ((resp = "s") ou (resp = "n"))

   se (resp = "s") entao

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu CPF (somente números): ")
      leia(cpf)
      escreva("Digite seu endereço: ")
      leia(end)
      escreva("Digite seu telefone (somente números): ")
      leia(telefone)
      escreva("Digite sua data de nascimento: ")
      leia(nasc)
      escreva("Digite um login: ")
      leia(login1)
      escreva("Digite uma senha: ")
      leia(senha1)
      esc <- 1

   fimse

   escreval
   escreval("         USUÁRIO CADASTRADO               ")
   escreval("------------------------------------------")

      se(((esc = 1) e (resp = "s")) ou ((esc = 1) e (resp = "n")))entao
         escreva("Digite seu login: ")
         leia(login)
         escreva("Digite sua senha: ")
         leia(senha)
      fimse

   enquanto ((login1 <> login) e (senha1 <> senha)) faca
      escreval("Dados inválidos!!")
      escreva("Digite seu login: ")
      leia(login)
      escreva("Digite sua senha: ")
      leia(senha)

   fimenquanto

     escreval ("Você gostaria de ver os livros disponíveis? S/N ")
     leia (resp)

     se (resp = "S") entao

     escreval ("------------------- LISTA DE LIVROS --------------------")

         escreval("Item(1) Nome ", livro1, " valor: ", valor1, " quantidade: ", quant1)
         escreval("Item(2) Nome ", livro2, " valor: ", valor2, " quantidade: ", quant2)
         escreval("Item(3) Nome ", livro3, " valor: ", valor3, " quantidade: ", quant3)
         escreval("Item(4) Nome ", livro4, " valor: ", valor4, " quantidade: ", quant4)
         escreval("Item(5) Nome ", livro5, " valor: ", valor5, " quantidade: ", quant5)
         escreval("Item(6) Nome ", livro6, " valor: ", valor6, " quantidade: ", quant6)
         escreval("Item(7) Nome ", livro7, " valor: ", valor7, " quantidade: ", quant7)
         escreval("Item(8) Nome ", livro8, " valor: ", valor8, " quantidade: ", quant8)
         escreval("Item(9) Nome ", livro9, " valor: ", valor9, " quantidade: ", quant9)
         escreval("Item(10) Nome ", livro10, " valor: ", valor1, " quantidade: ", quant10)

         repita

     escreval ("SELECIONE O ITEM DE INTERESSE: ")
     leia (livro)

     escolha livro
         caso 1
            escreval("Você escolheu: ",livro1," De valor: R$",valor1:2:2)
            car1 <- car1+1

         caso 2
            escreval("Você escolheu: ",livro2," De valor: R$",valor2:2:2)
            car2 <- car2+1
         caso 3
            escreval("Você escolheu: ",livro3," De valor: R$",valor3:2:2)
            car3 <- car3+1

         caso 4
            escreval("Você escolheu: ",livro4," De valor: R$",valor4:2:2)
            car4 <- car4+1

         caso 5
            escreval("Você escolheu: ",livro5," De valor: R$",valor5:2:2)
            car5 <- car5+1

         caso 6
            escreval("Você escolheu: ",livro6," De valor: R$",valor6:2:2)
            car6 <- car6+1

         caso 7
            escreval("Você escolheu: ",livro7," De valor: R$",valor6:2:2)
            car7 <- car7+1

         caso 8
            escreval("Você escolheu: ",livro8," De valor: R$",valor8:2:2)
            car8 <- car8+1

         caso 9
            escreval("Você escolheu: ",livro9," De valor: R$",valor9:2:2)
            car9 <- car9+1

         caso 10
            escreval("Você escolheu: ",livro10," De valor: R$",valor10:2:2)
            car10 <- car10+1

         fimescolha

            escreval ("Você deseja selecionar mais algum livro? S/N")
            leia (resp)

            ate resp = "n"
            repita
               escreval ("Escolha uma opção")

               escreval ("1- Finalizar compra")
               escreval ("2- Alterar itens")
               escreval ("3- Cancelar compra")

              leia (livro)

              total   <-   0
              escolha livro
              caso 1
                 se car1 > 0 entao
                    se quant1 <= 0 entao
                       escreval("Livro: (", car1, "x)", livro1, " reservado!")
                       res1 <- res1 + 1
                    senao
                       escreval("Livro: (", car1, "x)", livro1, " Valor: R$", (car1 * valor1):2:2)
                       total   <-   total + (car1 * valor1)
                       quant1   <-   quant1 - car1
                    fimse
                 fimse
                 se car2 > 0 entao
                    se quant2 <= 0 entao
                       escreval("Livro: (", car2, "x)", livro2, " reservado!")
                       res2 <- res2 + 1
                    senao
                       escreval("Livro: (", car2, "x)", livro2, " Valor: R$", (car2 * valor2):2:2)
                       total   <-   total + (car2 * valor2)
                       quant2   <-   quant2 - car2
                    fimse
                 fimse
                 se car3 > 0 entao
                    se quant3 <= 0 entao
                       escreval("Livro: (", car3, "x)", livro3, " reservado!")
                       res3 <- res3 + 1
                    senao
                       escreval("Livro: (", car3, "x)", livro3, " Valor: R$", (car3 * valor3):2:2)
                       total   <-   total + (car3 * valor3)
                       quant3   <-   quant3 - car3
                  fimse
                       fimse
                 se car4 > 0 entao
                    se quant4 <= 0 entao
                       escreval("Livro: (", car4, "x)", livro4, " reservado!")
                       res4 <- res4 + 1
                   senao
                    escreval("Livro: (", car4, "x)", livro4, " Valor: R$", (car4 * valor4):2:2)
                    total   <-   total + (car4 * valor4)
                    quant4   <-   quant4 - car4
                  fimse
                       fimse
                 se car5 > 0 entao
                 se quant5 <= 0 entao
                       escreval("Livro: (", car5, "x)", livro5, " reservado!")
                       res5 <- res5 + 1
                    senao
                    escreval("Livro: (", car5, "x)", livro5, " Valor: R$", (car5 * valor5):2:2)
                    total   <-   total + (car5 * valor5)
                    quant5   <-   quant5 - car5
                 fimse
                      fimse

                 se car6 > 0 entao
                 se quant6 <= 0 entao
                       escreval("Livro: (", car6, "x)", livro6, " reservado!")
                       res6 <- res6 + 1
                    senao
                    escreval("Livro: (", car6, "x)", livro6, " Valor: R$", (car6 * valor6):2:2)
                    total   <-   total + (car6 * valor6)
                    quant6   <-   quant6 - car6
                 fimse
                      fimse
                 se car7 > 0 entao
                 se quant7 <= 0 entao
                       escreval("Livro: (", car7, "x)", livro7, " reservado!")
                       res7 <- res7 + 1
                    senao
                    escreval("Livro: (", car7, "x)", livro7, " Valor: R$", (car7 * valor7):2:2)
                    total   <-   total + (car7 * valor7)
                    quant7   <-   quant7 - car7
                 fimse
                      fimse

                 se car8 > 0 entao
                 se quant8 <= 0 entao
                       escreval("Livro: (", car8, "x)", livro8, " reservado!")
                       res8 <- res8 + 1
                    senao
                    escreval("Livro: (", car8, "x)", livro8, " Valor: R$", (car8 * valor8):2:2)
                    total   <-   total + (car8 * valor8)
                    quant8   <-   quant8 - car8

                 fimse
                      fimse

                 se car9 > 0 entao
                 se quant9 <= 0 entao
                       escreval("Livro: (", car9, "x)", livro9, " reservado!")
                       res9 <- res9 + 1
                    senao
                    escreval("Livro: (", car9, "x)", livro9, " Valor: R$", (car9 * valor9):2:2)
                    total   <-   total + (car9 * valor9)
                    quant9   <-   quant9 - car9
                 fimse
                 fimse
                 se car10 > 0 entao
                 se quant10 <= 0 entao
                       escreval("Livro: (", car10, "x)", livro10, " reservado!")
                       res10 <- res10 + 1
                    senao
                    escreval("Livro: (", car10, "x)", livro10, " Valor: R$", (car10 * valor10):2:2)
                    total   <-   total + (car10 * valor10)
                    quant10   <-   quant10 - car10
                 fimse
                 fimse
                 escreval("-----------------")
                 escreval("    Total: R$ ", total:2:2)
                 escreval("")
                 escreval("")
                 escreval("")
                 escreva("Digite o numero do seu cartão de credito: ")
                 leia(cadastrar)
                 escreval("Sua compra foi realizada com sucesso!")
                 escreva("Para voltar digite Enter")
                 leia(livro)
                 livro <- 0
              caso 2
                  escreval ("------------------- LISTA DE LIVROS --------------------")
                  escreval("Item(1) Nome ", livro1, " valor: ", valor1, " quantidade: ", quant1)
                  escreval("Item(2) Nome ", livro2, " valor: ", valor2, " quantidade: ", quant2)
                  escreval("Item(3) Nome ", livro3, " valor: ", valor3, " quantidade: ", quant3)
                  escreval("Item(4) Nome ", livro4, " valor: ", valor4, " quantidade: ", quant4)
                  escreval("Item(5) Nome ", livro5, " valor: ", valor5, " quantidade: ", quant5)
                  escreval("Item(6) Nome ", livro6, " valor: ", valor6, " quantidade: ", quant6)
                  escreval("Item(7) Nome ", livro7, " valor: ", valor7, " quantidade: ", quant7)
                  escreval("Item(8) Nome ", livro8, " valor: ", valor8, " quantidade: ", quant8)
                  escreval("Item(9) Nome ", livro9, " valor: ", valor9, " quantidade: ", quant9)
                  escreval("Item(10) Nome ", livro10, " valor: ", valor1, " quantidade: ", quant10)

                  escreval ("SELECIONE O ITEM QUE DESEJA RETIRAR DO CARRINHO: ")
              leia (livro)

              escolha livro
                  caso 1
                     escreval("Você escolheu: ",livro1)
                     car1 <- car1-1

                  caso 2
                     escreval("Você escolheu: ",livro2)
                     car2 <- car2-1
                  caso 3
                     escreval("Você escolheu: ",livro3)
                     car3 <- car3-1

                  caso 4
                     escreval("Você escolheu: ",livro4)
                     car4 <- car4-1

                  caso 5
                     escreval("Você escolheu: ",livro5)
                     car5 <- car5-1

                  caso 6
                     escreval("Você escolheu: ",livro6)
                     car6 <- car6-1

                  caso 7
                     escreval("Você escolheu: ",livro7)
                     car7 <- car7-1

                  caso 8
                     escreval("Você escolheu: ",livro8)
                     car8 <- car8-1

                  caso 9
                     escreval("Você escolheu: ",livro9)
                     car9 <- car9-1

                  caso 10
                     escreval("Você escolheu: ",livro10)
                     car10 <- car10-1

                  fimescolha
              caso 3
                   livro <- 0
              fimescolha
           ate ((livro <> 1) e (livro <> 2) e (livro <> 3))

Fimalgoritmo

