algoritmo "PROGRAMA SEMANA 4"
//AO ABRIR O PROGRAMA PERGUNTAR QUAL A COTAÇÃO DO DOLLAR DO DIA
//CONVERTER CELSIUS PARA FAHRENHEIT E VICE VERSA
//CONVERTER DOLLAR PARA REAL E VICE VERSA
//PERGUNTAR QUAL CONVERSÃO SERA FEITA DOLLAR->REAL, REAL->DOLLAR, FAHRENHEIT->CELSIUS, CELSIUS->FAHRENHEIT

var
//variaveis conversão moeda
cotacaodollar,conversaodollar,valorreal,valordollar,conversaoreal: real
//variaveis conversão temperatura
valorf,calculocelsius,valorc,calculofahr:real
//variável escolher opção
escolhaopcao:literal
inicio
escreval("ANTES DE COMEÇAR, POR GENTILEZA, INFORME A COTAÇÃO DO DÓLAR!")
leia(cotacaodollar)
limpatela
repita
   escreval("ESCOLHA UMA DAS OPÇÕES A SEGUIR")

   escreval("1 - CONVERSÃO REAL PARA DÓLAR")
   escreval("2 - CONVERSÃO DÓLAR PARA REAL")
   escreval("3 - CONVERSÃO FAHRENHEIT PARA CELSIUS")
   escreval("4 - CONVERSÃO CELSIUS PARA FAHRENHEIT")
   escreval("5 - SAIR")
   leia(escolhaopcao)
   limpatela

      escolha escolhaopcao
      caso = "1"
         //conversão real p/ dolar
         escreval("INFORME O VALOR EM REAIS: ")
         leia(valorreal)
         conversaodollar <- valorreal / cotacaodollar
         limpatela
         escreval("VALOR EM DÓLAR: US$", conversaodollar:1:2)


      caso = "2"
         //conversão dolar p/ real
         escreval("INFORME O VALOR EM DÓLAR: ")
         leia(valordollar)
         conversaoreal <- valordollar * cotacaodollar
         limpatela
         escreval("VALOR EM REAIS: R$", conversaoreal:1:2)

      caso = "3"
         //conversão fahrenheit p/ celsius
         escreval("INFORME A TEMPERATURA EM GRAU FAHRENHEIT: ")
         leia(valorf)
         calculocelsius <- (valorf - 32) * 5/9
         limpatela
         escreval("TEMPERATURA EM GRAU CELSIUS: ", calculocelsius:1:0,("°"))

      caso = "4"
         //conversão celsius p/ fahrenheit
         escreval("INFORME A TEMPERATURA EM GRAU CELSIUS: ")
         leia(valorc)
         calculofahr <- (valorc * 9/5) + 32
         limpatela
         escreval("TEMPERATURA EM GRAU FAHRENHEIT: ", calculofahr:1:0,(" °F"))

      fimescolha


ate escolhaopcao = "5"


fimalgoritmo
