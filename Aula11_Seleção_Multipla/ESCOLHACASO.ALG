Algoritmo "EscolhaCaso"
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor:
// Data: 15/09/2023
Var
time:caracter
Inicio

escreval("Entre com um time:")
leia(time)

escolha time
  caso "flamengo", "vasco", "fluminense", "botafogo"
  escreval("Esse time � carioca")
  caso "santos", "palmeiras", "saopaulo"
  escreval("Esse time � paulista")
  outrocaso
  escreval("Esse time � outro estado")
  fimescolha
  
Fimalgoritmo