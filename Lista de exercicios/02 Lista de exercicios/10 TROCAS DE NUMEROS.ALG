Algoritmo "trocas de numeros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroA: real
numeroB: real
numeroC: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite o primeiro numero para guardar no bloco A: ")
leia(numeroA)

escreval ("Digite o primeiro numero para guardar no bloco B: ")
leia(numeroB)

numeroC <- numeroA
numeroA <- numeroB
numeroB <- numeroC

escreval ("Agora, o numero do bloco A ? :",numeroA, " e o numero do bloco B ?: ",numeroB)
Fimalgoritmo