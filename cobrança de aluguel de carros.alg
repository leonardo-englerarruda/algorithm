algoritmo "semnome"
var
V1, V2, V1_, V2_, VT: Real
inicio
Escreval("Cobrança de aluguel de carros")
Escreva("Por quantos dias o carro foi alugado? ")
Leia(V1)
Escreva("Por quantos quilômetros o carro rodou nesse período? ")
Leia(V2)
V1_ <- (V1*80)
V2_ <- (V2*0.20)
VT <- (V1_+V2_)
Escreva("O valor total do aluguel do carro é: R$" , VT)



fimalgoritmo
