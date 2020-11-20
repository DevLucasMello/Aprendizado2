Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis

   tempo1, velocidade, distancia, qtdCombustivel: real
   resp: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita

   escreva("Informe o tempo gasto na viajem: ")
   leia(tempo1)
   enquanto tempo1 < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(tempo1)
   fimenquanto
   
   escreva("Informe a velocidade média: ")
   leia(velocidade)
   enquanto velocidade < 0 faca
     escreval("Valor digitado inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(velocidade)
   fimenquanto
   
   distancia <- tempo1 * velocidade
   qtdCombustivel <- distancia / 12
   
   escreval("Para esta viajem serão gastos ",qtdCombustivel:2:0," litros de combustível.")
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"
   
Fimalgoritmo