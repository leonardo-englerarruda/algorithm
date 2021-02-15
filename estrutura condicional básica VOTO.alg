algoritmo "semnome"
var
nasc, I: Real
inicio
Escreva("Em que ano você nasceu? ")
Leia(nasc)
I <- (2021 - nasc)
Se(I > 18) entao
   Escreva("Você tem", I, (" anos de idade. Você está apto a votar."))
FimSe
Se(I < 18)  entao
Escreva("Você não está apto a votar.")
FimSe





fimalgoritmo
