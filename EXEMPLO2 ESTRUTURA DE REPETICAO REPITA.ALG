Algoritmo "exemplo2 estrutura de repeticao repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
numero:inteiro
desejacontinuar:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
desejacontinuar<-"sim"
repita
   escreval("Digite um numero")
   leia(numero)
   
   escreval("Deseja execultar o programa novamente: ")
   leia(desejacontinuar)
   
   ate desejacontinuar<>"sim"

Fimalgoritmo