algoritmo "semnome"
var
M, Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
Escreval("Conversor de unidade de medidas de comprimento")
Escreva("Digite um valor inteiro em metros: ")
Leia(M)
Km <- (M/1000)
Hm <- (M/100)
Dam <- (M/10)
Dm <- (M*10)
Cm <- (M*100)
Mm <- (M*1000)
Escreval("A distância de" , M , "m corresponde a:")
Escreval(Km , " km          " , Dm , " dm")
Escreval(Hm , " hm          " , Cm , " cm")
Escreval(Dam , " dam        " , Mm , " mm")
fimalgoritmo
