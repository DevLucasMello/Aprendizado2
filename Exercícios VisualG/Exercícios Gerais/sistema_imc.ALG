Algoritmo "semnome"
// Disciplina  :  [L�gica de Programa��o] 
// Professor   : Leandro da Silva Siqueira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2020
Var
// Se��o de Declara��es das vari�veis

   nome: caractere
   peso, altura, imc: real
   contador, quantidade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Vc quer calcular o imc de quantas pessoas: ")
   leia(quantidade)
      enquanto (quantidade < 0) faca
         escreva("Quantidade inv�lida!! Digite novamente: ")
         leia(quantidade)
      fimenquanto

   contador <- 0

   enquanto (contador < quantidade) faca

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite seu peso: ")
   leia(peso)
      enquanto (peso <= 0) faca
         escreva("Peso inv�lido!! Digite novamente: ")
         leia(peso)
      fimenquanto
   
   escreva("Digite sua altura: ")
   leia(altura)
      enquanto (altura <= 0) faca
         escreva("Altura inv�lida!! Digite novamente: ")
         leia(altura)
      fimenquanto

   imc <- peso / (altura ^ 2)
   
   se(imc < 18.5)entao
      escreval(nome," vc est� abaixo do peso com imc de ",imc:2:1)
   senao
      se(imc >= 18.5) e (imc < 25)entao
         escreval(nome," vc est� no peso ideal com imc de ",imc:2:1)
      senao
         se(imc >= 25) e (imc < 30)entao
            escreval(nome," vc est� com Sobrepeso com imc de ",imc:2:1)
         senao
            se(imc >= 30) e (imc < 35)entao
               escreval(nome," vc est� com Obesidade Grau I, com imc de ",imc:2:1)
            senao
               escreval(nome," vc est� com Obesidade Grau II, com imc de ",imc:2:1)
            fimse
         fimse
      fimse
   fimse
   
   escreval
   
   contador <- contador + 1
   
   fimenquanto

Fimalgoritmo