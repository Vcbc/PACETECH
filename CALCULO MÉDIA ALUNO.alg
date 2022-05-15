algoritmo "OPERADORES LÓGICOS"


var
nota1, nota2, nota3, media : real

inicio
Escreval("digita primeira nota")
leia(nota1)
Escreval("digite segunda nota")
leia (nota2)
Escreval("digita terceira nota")
leia(nota3)
media <- (nota1+nota2+nota3) / 3

se media >= 7 entao
   Escreval("voce passou com a media: ", media)
   leia(media)
senao
 se media < 5 entao
   Escreval("voce reprovou com a media: ", media)
   leia(media)
senao
    Escreval("voce esta de recuperacao com a media: ", media)

fimse
fimse


fimalgoritmo
