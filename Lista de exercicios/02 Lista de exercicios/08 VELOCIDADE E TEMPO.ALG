Algoritmo "velocidadeetempo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
tempoG: inteiro
velocidade: real
distancia: real
litrosusados: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Digite o tempo gasto: ")
  leia(tempoG)
  
  escreval("Digite a velocidade: ")
  leia (velocidade)

  distancia<-tempoG*velocidade
  litrosusados<-distancia/12
  
  escreval("A distancia por metros percorridos ?: ",distancia)
  escreval("E os litros gastos foram: ",litrosusados)
Fimalgoritmo