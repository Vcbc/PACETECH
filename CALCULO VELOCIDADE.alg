algoritmo "CONDICIONAIS 1"


var
velocidadeveiculo, velocidadeleve, velocidademedia, velocidadegrave, velocidadegravissima: real


inicio
Escreval("digite sua velocidade: ")
leia(velocidadeveiculo)
velocidadeleve <- 50*1.1
velocidademedia <- 70
velocidadegrave <- 90
velocidadegravissima <- 110

se velocidadeveiculo <= velocidadeleve entao
   Escreval("isento de multa")
senao
     se velocidadeveiculo <= velocidademedia entao
   Escreval("3 pontos na carteira")
senao
     se velocidadeveiculo <= velocidadegrave entao
   Escreval("5 pontos na carteira")
senao
   Escreval("7 pontos na carteira")
fimse
fimse
fimse



fimalgoritmo
