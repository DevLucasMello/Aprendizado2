Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

   apts, diaria, desc, total, parc, valor, fds: real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   escreva("Digite o número de apartamentos do hotel: ")
   leia(apts)
   enquanto apts < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(apts)
   fimenquanto
   
   escreva("Digite o valor integral da diária: ")
   leia(diaria)
   enquanto diaria < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(diaria)
   fimenquanto
   
   desc <- diaria * 0.75
   fds <- desc * 2
   
   total <- fds * apts
   parc <- fds * (apts * 0.7)
   valor <- total - parc

   escreval
   escreval("O valor da diária com desconto será de R$",desc:2:2)
   escreval("O valor total arrecadado no final de semana será R$",total:2:2)
   escreval("O valor arrecadado com a ocupação em 70% será R$",parc:2:2)
   escreval("O valor que deixara de arrecadar será R$",valor:2:2)
   escreval
   
   escreva("Deseja fazer outra simulação? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo