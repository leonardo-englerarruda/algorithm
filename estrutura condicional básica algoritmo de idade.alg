algoritmo "semnome"

var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("O ano �", ano, " portanto, voc� tem", idade, " anos de idade.")
      Se(idade >= 21) entao
           Escreva("Parab�ns, voc� � maior de idade.")
      SeNao
           Escreva("Voc� � menor de idade")
      FimSe
fimalgoritmo
