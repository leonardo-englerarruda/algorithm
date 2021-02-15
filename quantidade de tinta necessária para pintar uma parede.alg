algoritmo "semnome"
var
B, H, A, QT: Real
inicio
Escreval("Algoritmo que calcula a quantidade de tinta necessária para pintar uma parede")
Escreval("Cada litro de tinta é capaz de pintar uma área de 2m²")
Escreva("Digite a largura da parede: ")
Leia(B)
Escreva("Digite a altura da parede: ")
Leia(H)
A <- (B*H)
QT <- (A/2)
Escreva("A quantidade necessária de tinta para pintar a parede é" , QT , "L")

fimalgoritmo
