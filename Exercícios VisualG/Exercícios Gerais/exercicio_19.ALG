Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis
   base, potencia, result: real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   
   escreva("Digite um valor de base: ")
   leia(base)
   enquanto base < 0 faca
     escreval("Valor inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(base)
   fimenquanto
   
   escreva("Digite o valor da potência: ")
   leia(potencia)
   enquanto potencia < 0 faca
     escreval("Valor Inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(potencia)
   fimenquanto
   
   result <- (base ^ potencia)
   
   escreval(base,"^",potencia," =",result)
   escreval
   
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"


Fimalgoritmo