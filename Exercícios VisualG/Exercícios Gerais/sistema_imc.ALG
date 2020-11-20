Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2020
Var
// Seção de Declarações das variáveis

   nome: caractere
   peso, altura, imc: real
   contador, quantidade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Vc quer calcular o imc de quantas pessoas: ")
   leia(quantidade)
      enquanto (quantidade < 0) faca
         escreva("Quantidade inválida!! Digite novamente: ")
         leia(quantidade)
      fimenquanto

   contador <- 0

   enquanto (contador < quantidade) faca

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite seu peso: ")
   leia(peso)
      enquanto (peso <= 0) faca
         escreva("Peso inválido!! Digite novamente: ")
         leia(peso)
      fimenquanto
   
   escreva("Digite sua altura: ")
   leia(altura)
      enquanto (altura <= 0) faca
         escreva("Altura inválida!! Digite novamente: ")
         leia(altura)
      fimenquanto

   imc <- peso / (altura ^ 2)
   
   se(imc < 18.5)entao
      escreval(nome," vc está abaixo do peso com imc de ",imc:2:1)
   senao
      se(imc >= 18.5) e (imc < 25)entao
         escreval(nome," vc está no peso ideal com imc de ",imc:2:1)
      senao
         se(imc >= 25) e (imc < 30)entao
            escreval(nome," vc está com Sobrepeso com imc de ",imc:2:1)
         senao
            se(imc >= 30) e (imc < 35)entao
               escreval(nome," vc está com Obesidade Grau I, com imc de ",imc:2:1)
            senao
               escreval(nome," vc está com Obesidade Grau II, com imc de ",imc:2:1)
            fimse
         fimse
      fimse
   fimse
   
   escreval
   
   contador <- contador + 1
   
   fimenquanto

Fimalgoritmo