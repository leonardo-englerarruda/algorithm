algoritmo "semnome"

var
A, NASC, I: Real
inicio
Escreva("Em que ano estamos? ")
Leia(A)
Escreva("Em que ano voc� nasceu? ")
Leia(NASC)
I <- (A - NASC)
EscrevaL("O ano �", A, " e voc� tem", I, " anos de idade.")
Se(I > 18) entao
   Escreva("Voc� � maior de idade.")
senao
Escreva("Voc� � menor idade.")
FimSe





fimalgoritmo
