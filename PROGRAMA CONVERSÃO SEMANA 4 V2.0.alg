algoritmo "PROGRAMA SEMANA 4"
//AO ABRIR O PROGRAMA PERGUNTAR QUAL A COTA��O DO DOLLAR DO DIA
//CONVERTER CELSIUS PARA FAHRENHEIT E VICE VERSA
//CONVERTER DOLLAR PARA REAL E VICE VERSA
//PERGUNTAR QUAL CONVERS�O SERA FEITA DOLLAR->REAL, REAL->DOLLAR, FAHRENHEIT->CELSIUS, CELSIUS->FAHRENHEIT

var
//variaveis convers�o moeda
cotacaodollar,conversaodollar,valorreal,valordollar,conversaoreal: real
//variaveis convers�o temperatura
valorf,calculocelsius,valorc,calculofahr:real
//vari�vel escolher op��o
escolhaopcao:literal
inicio
escreval("ANTES DE COME�AR, POR GENTILEZA, INFORME A COTA��O DO D�LAR!")
leia(cotacaodollar)
limpatela
repita
   escreval("ESCOLHA UMA DAS OP��ES A SEGUIR")

   escreval("1 - CONVERS�O REAL PARA D�LAR")
   escreval("2 - CONVERS�O D�LAR PARA REAL")
   escreval("3 - CONVERS�O FAHRENHEIT PARA CELSIUS")
   escreval("4 - CONVERS�O CELSIUS PARA FAHRENHEIT")
   escreval("5 - SAIR")
   leia(escolhaopcao)
   limpatela

      escolha escolhaopcao
      caso = "1"
         //convers�o real p/ dolar
         escreval("INFORME O VALOR EM REAIS: ")
         leia(valorreal)
         conversaodollar <- valorreal / cotacaodollar
         limpatela
         escreval("VALOR EM D�LAR: US$", conversaodollar:1:2)


      caso = "2"
         //convers�o dolar p/ real
         escreval("INFORME O VALOR EM D�LAR: ")
         leia(valordollar)
         conversaoreal <- valordollar * cotacaodollar
         limpatela
         escreval("VALOR EM REAIS: R$", conversaoreal:1:2)

      caso = "3"
         //convers�o fahrenheit p/ celsius
         escreval("INFORME A TEMPERATURA EM GRAU FAHRENHEIT: ")
         leia(valorf)
         calculocelsius <- (valorf - 32) * 5/9
         limpatela
         escreval("TEMPERATURA EM GRAU CELSIUS: ", calculocelsius:1:0,("�"))

      caso = "4"
         //convers�o celsius p/ fahrenheit
         escreval("INFORME A TEMPERATURA EM GRAU CELSIUS: ")
         leia(valorc)
         calculofahr <- (valorc * 9/5) + 32
         limpatela
         escreval("TEMPERATURA EM GRAU FAHRENHEIT: ", calculofahr:1:0,(" �F"))

      fimescolha


ate escolhaopcao = "5"


fimalgoritmo
