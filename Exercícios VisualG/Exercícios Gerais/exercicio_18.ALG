Algoritmo "semnome"
// Disciplina  :  [Lógica de Programação] 
// Professor   : Leandro da Silva Siqueira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2020
Var
// Seção de Declarações das variáveis
nome, resp: caractere
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   escreva("Digite seu nome: ")
   leia(nome)
   

   escreva("Digite seu peso em quilogramas: ")
   leia(peso)
   enquanto peso < 0 faca
     escreval("Valor inválido!!!")
     escreva("Digite um valor maior que zero: ")
     leia(peso)
   fimenquanto

   escreva("Digite sua altura em metros: ")
   leia(altura)
   enquanto altura < 0 faca
     escreval("Valor inválido!!!")
     escreva("Digite um valor positivo: ")
     leia(altura)
   fimenquanto
   
   imc <- peso / (altura ^2)
   
   se(imc < 18.5)entao
     escreval(nome,", vc está abaixo do peso com imc de ",imc:2:1)
   senao
     se(imc >= 18.5) e (imc < 24.9)entao
       escreval(nome,", vc está com peso normal com imc de ",imc:2:1)
     senao
       se(imc >= 25) e (imc < 30)entao
         escreval(nome,", vc está com sobrepeso com imc de ",imc:2:1)
       senao
         se(imc >= 30) e (imc < 35)entao
           escreval(nome,", vc está com obesidade grau I com imc de ",imc:2:1)
         senao
           se(imc >= 35) e (imc < 40)entao
             escreval(nome,", vc está com obesidade grau II com imc de ",imc:2:1)
           senao
             escreval(nome,", vc está com obesidade grau III com imc de ",imc:2:1)
           fimse
         fimse
       fimse
     fimse
   fimse
   
   escreval
   escreva("Deseja fazer outra simulação? [S/N]: ")
   leia(resp)
   
   se(resp = "s")entao
     limpatela
   fimse
   ate resp = "n"

Fimalgoritmo