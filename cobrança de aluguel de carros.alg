algoritmo "semnome"
var
V1, V2, V1_, V2_, VT: Real
inicio
Escreval("Cobran�a de aluguel de carros")
Escreva("Por quantos dias o carro foi alugado? ")
Leia(V1)
Escreva("Por quantos quil�metros o carro rodou nesse per�odo? ")
Leia(V2)
V1_ <- (V1*80)
V2_ <- (V2*0.20)
VT <- (V1_+V2_)
Escreva("O valor total do aluguel do carro �: R$" , VT)



fimalgoritmo
