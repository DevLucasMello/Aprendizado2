Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis

custo, preco, qtdConvite, qtdLucro, qtdConviteLucro: real
resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita

   escreva("Digite o custo do espet�culo teatral: ")
   leia(custo)
   enquanto custo < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(custo)
   fimenquanto
   
   escreva("Digite o pre�o do convite: ")
   leia(preco)
   enquanto preco < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(preco)
   fimenquanto
   
   qtdConvite <- custo / preco
   qtdLucro <- (qtdConvite * preco) * 1.23
   qtdConviteLucro <- qtdLucro / preco
   
   escreval("Devem ser vendidos ",qtdConvite:2:0," convites para alcan�ar o custo do espet�culo")
   escreval("Devem ser vendidos ",qtdConviteLucro:2:0," convites para alcan�ar 23% de lucro")
   escreval
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"


Fimalgoritmo