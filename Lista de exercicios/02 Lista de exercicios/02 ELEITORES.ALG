Algoritmo "eleitores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um represen ta em rela??o ao total de eleitores.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
eleitores: real
brancos:real
nulos: real
validos: real
eleitoresb: real
eleitoresn: real
eleitoresv: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// escreval ("Digito o total de eleitores que participaram das vota??es: ")
// leia (eleitores)
 
 escreval ("Digite o total de eleitores que votaram em branco: ")
 leia (brancos)
 
 escreval("Digite o total de votos nulos: ")
 leia (nulos)
 
 escreval("Digite o total de votos validos: ")
 leia (validos)
 
eleitoresb<-(brancos / 100)
escreval("O percentual de votos em Branco ? igual a ",eleitoresb,"%")

eleitoresn<-(nulos / 100)
escreval("O percentual de votos Nulos ? igual a ",eleitoresn,"%")

eleitoresv<-(validos / 100)
escreval("O percentual de votos Validos ? igual a ",eleitoresv,"%")

Fimalgoritmo