Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Se��o de Declara��es das vari�veis

   tempo1, velocidade, distancia, qtdCombustivel: real
   resp: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

   escreva("Informe o tempo gasto na viajem: ")
   leia(tempo1)
   enquanto tempo1 < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(tempo1)
   fimenquanto
   
   escreva("Informe a velocidade m�dia: ")
   leia(velocidade)
   enquanto velocidade < 0 faca
     escreval("Valor digitado inv�lido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(velocidade)
   fimenquanto
   
   distancia <- tempo1 * velocidade
   qtdCombustivel <- distancia / 12
   
   escreval("Para esta viajem ser�o gastos ",qtdCombustivel:2:0," litros de combust�vel.")
   escreva("Deseja simular outros valores? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   
   ate resp = "n"
   
Fimalgoritmo