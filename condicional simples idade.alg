algoritmo "semnome"

var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("O ano é" ,ano , ", portanto, você tem" ,idade , "anos de idade.")
      Se(idade >= 21) entao
      Escreva("Parabéns, você já é maior de idade.")
      FimSe
      Se(idade <=21) entao
      Escreva("Você ainda é menor de idade.")
      FimSe
      

fimalgoritmo
