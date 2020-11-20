Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

   salario, consumida, valorKw, conta, desc: real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   
   escreva("Digite o valor do salário mínimo: ")
   leia(salario)
   enquanto salario < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(salario)
   fimenquanto

   escreva("Digite a quantidade de quilowatts consumida no mês: ")
   leia(consumida)
   enquanto consumida < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(consumida)
   fimenquanto
   
   valorKw <- salario * 0.20
   conta <- valorKw * consumida
   desc <- conta * 0.85
   
   escreval
   escreval("O valor do quilowatt é R$",valorKw:2:2)
   escreval("O valor da conta é R$",conta:2:2)
   escreval("O valor da conta com desconto de 15% é R$",desc:2:2)
   escreval
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se (resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"

Fimalgoritmo