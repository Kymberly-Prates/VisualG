Algoritmo "dias de vida"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
 idade: real //total
 anos: real
 meses: real
 dias: real
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval ("Digite quantos anos voc? tem: ")
 leia (anos)
 
 escreval("Digite quantos meses voc? tem: ")
 leia (meses)
 
 escreval("Digite quantos dias voc? tem: ")
 leia (dias)
 
 idade<- ((anos*360)+(meses*30)+dias)
 escreval("Voc? tem ao todo ",idade ," dias de vida at? hoje")

Fimalgoritmo