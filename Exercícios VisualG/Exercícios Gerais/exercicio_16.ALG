Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Seção de Declarações das variáveis
deposito, taxa, rendimento, valorTotal: real
resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  repita

  escreva("Digite o valor à depositar: ")
  leia(deposito)
  enquanto deposito < 0 faca
    escreval("Valor digitado incorreto!!!")
    escreva("Digite um valor maior que zero: ")
    leia(deposito)
  fimenquanto



  escreva("Digite a taxa em %: ")
  leia(taxa)
  enquanto taxa < 0 faca
    escreval("Valor digitado incorreto!!!")
    escreva("Digite um valor maior que zero: ")
    leia(taxa)
  fimenquanto


  rendimento <- deposito * (taxa / 100)
  valorTotal <- deposito + rendimento

  escreval("O valor do rendimento é de R$",rendimento:2:2)
  escreval("O valor total é de R$",valorTotal:2:2)
  escreva("Deseja simular outros valores? [S/N]: ")
  leia (resp)
  se(resp <> "s") e (resp <> "n")entao
    escreval("Opção incorreta!!!")
  fimse

  se(resp = "s")entao
    limpatela
  fimse
  ate resp = "n"

Fimalgoritmo