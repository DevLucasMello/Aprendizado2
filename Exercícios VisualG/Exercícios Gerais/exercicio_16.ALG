Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2020
Var
// Se��o de Declara��es das vari�veis
deposito, taxa, rendimento, valorTotal: real
resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  repita

  escreva("Digite o valor � depositar: ")
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

  escreval("O valor do rendimento � de R$",rendimento:2:2)
  escreval("O valor total � de R$",valorTotal:2:2)
  escreva("Deseja simular outros valores? [S/N]: ")
  leia (resp)
  se(resp <> "s") e (resp <> "n")entao
    escreval("Op��o incorreta!!!")
  fimse

  se(resp = "s")entao
    limpatela
  fimse
  ate resp = "n"

Fimalgoritmo