algoritmo "semnome"
var
nasc, I: Real
inicio
Escreva("Em que ano voc� nasceu? ")
Leia(nasc)
I <- (2021 - nasc)
Se(I > 18) entao
   Escreva("Voc� tem", I, (" anos de idade. Voc� est� apto a votar."))
FimSe
Se(I < 18)  entao
Escreva("Voc� n�o est� apto a votar.")
FimSe





fimalgoritmo
