algoritmo "PROGRAMA SEMANA 5"
var
//variaveis convers�o moeda
cotacaodollar,conversaodollar,valorreal,valordollar,conversaoreal: real
//variaveis convers�o temperatura
valorf,calculocelsius,valorc,calculofahr:real
//vari�vel escolher op��O
escolhaopcao:literal
escolhaConversoes:literal
horas:literal
opcao: literal
i,j:inteiro
vCELSIUS,vFAHR,conversao: vetor[1..4] de real
vHORA: vetor[1..4] de inteiro
auxHora: inteiro
auxT, auxConv: real
//------------------------------------------------------------------------
funcao conversao_temperatura:inteiro

var

escolhaConversao:literal

inicio

escreval("1 - CONVERS�O FAHRENHEIT PARA CELSIUS ")
escreval("2 - CONVERS�O CELSIUS PARA FAHRENHEIT ")
leia(escolhaconversao)
limpatela
escolha escolhaConversao
caso = "1"
   //convers�o fahrenheit p/ celsius
   escreval("INFORME A TEMPERATURA EM GRAU FAHRENHEIT: ")
   leia(valorf)
   calculocelsius <- (valorf - 32) * 5/9
   limpatela
   escreval("TEMPERATURA EM GRAU CELSIUS: ", calculocelsius:1:0,("�"))

caso = "2"
   //convers�o celsius p/ fahrenheit
   escreval("INFORME A TEMPERATURA EM GRAU CELSIUS: ")
   leia(valorc)
   calculofahr <- (valorc * 9/5) + 32
   limpatela
   escreval("TEMPERATURA EM GRAU FAHRENHEIT: ", calculofahr:1:0,(" �F"))

fimescolha
fimfuncao
//----------------------------------------------------------------------------

//----------------------------------------------------------------------------
funcao conversao_moeda:inteiro

var
escolhaConversaoMoeda:literal

inicio

escreval("1 - CONVERS�O REAL PARA D�LAR ")
escreval("2 - CONVERS�O D�LAR PARA REAL ")
leia(escolhaConversaoMoeda)
limpatela
escolha escolhaConversaoMoeda
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

fimescolha
fimfuncao
//----------------------------------------------------------------------

procedimento FparaC

inicio


para i de 1 ate 4 faca

   Escreval("INFORME A TEMPERATURA EM FAHRENHEIT")
   leia(vFAHR[i])

   conversao[i] <- (vFAHR[i]-32)/1.8

   limpatela

   Escreval("INFORME EM QUAL HOR�RIO EST� FAZENDO A CONVERS�O ")
   leia(vHORA[i])

   limpatela


   para j de 1 ate 4 faca
      se vFAHR[j] > vFAHR[i] entao
         auxT <- vFAHR[i]
         auxHora <- vHORA[i]
         auxConv <- conversao[i]
         vFAHR[i] <- vFAHR[j]
         vHORA[i] <- vHORA[j]
         conversao[i] <- conversao[j]
         vFAHR[j] <- auxT
         vHORA[j] <- auxHora
         conversao[j] <- auxConv
      fimse
   fimpara
fimpara

para i de 1 ate 4 faca

   Escreval ("A TEMPERATURA FAHRENHEIT �: ",vFAHR[i],"�F, REGISTRADA AS ", vHORA[i], "HORAS, EQUIVALENTE A ", conversao[i]:1:0,"�C")
fimpara


fimprocedimento

//--------------------------------------------------------------------------------------

procedimento CparaF

inicio


para i de 1 ate 4 faca

   Escreval("INFORME A TEMPERATURA EM CELSIUS")
   leia(vCELSIUS[i])

   conversao[i] <- (vCELSIUS[i]*1.8)+32

   limpatela

   Escreval("INFORME EM QUAL HOR�RIO EST� FAZENDO A CONVERS�O")
   leia(vHORA[i])

   limpatela


   para j de 1 ate 4 faca
      se vCELSIUS[j] > vCELSIUS[i] entao
         auxT <- vCELSIUS[i]
         auxHora <- vHORA[i]
         auxConv <- conversao[i]
         vCELSIUS[i] <- vCELSIUS[j]
         vHORA[i] <- vHORA[j]
         conversao[i] <- conversao[j]
         vCELSIUS[j] <- auxT
         vHORA[j] <- auxHora
         conversao[j] <- auxConv
      fimse
   fimpara
fimpara

para i de 1 ate 4 faca

   Escreval ("A TEMPERATURA CELSIUS �: ",vCELSIUS[i],"�C, REGISTRADA AS ", vHORA[i], ":00 HORAS, EQUIVALENTE A  ", conversao[i],"F")
fimpara




fimprocedimento

//---------------------------------------------------------------------------------------------------

inicio //DO PROGRAMA
escreval("ANTES DE COME�AR, POR GENTILEZA, INFORME A COTA��O DO D�LAR!")
leia(cotacaodollar)
limpatela
repita
   escreval("ESCOLHA UMA DAS OP��ES A SEGUIR ")

   escreval("1 - CONVERS�O TEMPERATURA")
   escreval("2 - CONVERS�O MOEDA")
   escreval("3 - SALVAR CONVERS�ES")
   escreval("4 - SAIR")

   leia(escolhaopcao)
   limpatela

   escolha escolhaopcao
   caso = "1"
      escreva(conversao_temperatura)


   caso = "2"
      escreva(conversao_moeda)

   caso = "3"
      escreval("1 - CONVERS�O FAHRENHEIT PARA CELSIUS")
      escreval("2 - CONVERS�O CELSIUS PARA FAHRENHEIT")
      leia(escolhaconversoes)
      escolha escolhaConversoes
      caso "1"
         FparaC

      caso "2"
         CparaF


      fimescolha
   fimescolha



ate escolhaopcao = "4"

fimalgoritmo
