Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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