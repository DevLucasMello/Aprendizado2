algoritmo "semnome"
// Função :
// Autor :
// Data : 30/12/2019
// Seção de Declarações 
var

senha: caractere
ch: inteiro

inicio
// Seção de Comandos

ch <- 2

enquanto ch >-1 faca

escreva("Digite a senha: ")
leia (senha)

    se(senha = "abc")entao
      escreval("Usuario logado!!!")
    senao
      se(ch >1)entao
        escreval("Vc errou!Restam ",ch," chances")
      senao
        se(ch = 1)entao
          escreval("Vc errou!!Resta ",ch," chance")
        Fimse
      Fimse
    Fimse
  
  ch <- ch -1

  fimenquanto
  
escreval("Usuario Bloqueado!!!")
 
fimalgoritmo
