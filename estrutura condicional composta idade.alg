algoritmo "semnome"

var
A, NASC, I: Real
inicio
Escreva("Em que ano estamos? ")
Leia(A)
Escreva("Em que ano você nasceu? ")
Leia(NASC)
I <- (A - NASC)
EscrevaL("O ano é", A, " e você tem", I, " anos de idade.")
Se(I > 18) entao
   Escreva("Você é maior de idade.")
senao
Escreva("Você é menor idade.")
FimSe





fimalgoritmo
