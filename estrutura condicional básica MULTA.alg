algoritmo "semnome"

var
V, VE, VM: Real
inicio
Escreva("A qual velocidade o condutor estava dirigindo? ")
Leia(V)
VE <- (V - 85)
VM <- (VE * 5)

Se(V > 85) entao
   EscrevaL("Voc� foi multado.")
   Escreva("O valor da multa �:", VM ," reais." )
FimSe


Se (V <= 85) entao
   Escreva("Voc� n�o foi multado.")
FimSe

fimalgoritmo
