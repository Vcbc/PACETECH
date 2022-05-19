algoritmo "CONVERSÃO FAHRENREIT/CELSIUS"

var
calculof, calculocelsius: real

inicio
escreval("informe a temperatura em grau fahrenreit: ")
leia(calculof)
calculocelsius <- (calculof - 32) * 5/9
escreval("temperatura grau celsius: ", calculocelsius:1:1,("°"))

se calculocelsius <= 15 entao
   escreval("Está frio!")
senao
   se calculocelsius <= 28 entao
      escreval("Está agradável")
   senao
      escreval("Está calor")
   fimse
   fimse

fimalgoritmo
