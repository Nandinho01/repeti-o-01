Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite um numero: ")
leia(numero)
maior <- numero
menor <- numero
enquanto numero <> 0 faca
  escreva("digite um numero: ")
  leia(numero)
  se numero > maior entao
     maior <- numero
  fimse
  se (numero < menor) e (numero <> 0)entao
      menor <- numero
  fimse
fimenquanto
escreval("o maior numero digitado foi: ", maior)
escreval("o menor numero digitado foi ", menor)
  
Fimalgoritmo