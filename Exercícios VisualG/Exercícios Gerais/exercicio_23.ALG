Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

custo, preco, qtdConvite, qtdLucro, qtdConviteLucro: real
resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita

   escreva("Digite o custo do espetáculo teatral: ")
   leia(custo)
   enquanto custo < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(custo)
   fimenquanto
   
   escreva("Digite o preço do convite: ")
   leia(preco)
   enquanto preco < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(preco)
   fimenquanto
   
   qtdConvite <- custo / preco
   qtdLucro <- (qtdConvite * preco) * 1.23
   qtdConviteLucro <- qtdLucro / preco
   
   escreval("Devem ser vendidos ",qtdConvite:2:0," convites para alcançar o custo do espetáculo")
   escreval("Devem ser vendidos ",qtdConviteLucro:2:0," convites para alcançar 23% de lucro")
   escreval
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"


Fimalgoritmo