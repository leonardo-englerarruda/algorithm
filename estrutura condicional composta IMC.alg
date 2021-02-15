algoritmo "semnome"

var
P, A, IMC: Real
inicio
Escreva("Digite seu peso: ")
Leia(P)
Escreva("Digite sua altura em metros: ")
Leia(A)
IMC <- P / (A ^ 2)
EscrevaL("IMC: ", IMC:5:2)
Se (IMC >= 18.5) e (IMC<= 25) entao
   Escreva("Você está no peso ideal.")
Senao
   Escreva("Você está fora do peso ideal.")
FimSe



fimalgoritmo
