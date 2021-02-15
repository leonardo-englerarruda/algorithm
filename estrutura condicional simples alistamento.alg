algoritmo "semnome"

var
anodenascimento, idade, anosquefaltam, anosquepassaram: Real
inicio
EscrevaL("--------------------")
EscrevaL("Alistamento Militar")
EscrevaL("--------------------")
Escreva("Em que ano você nasceu? ")
Leia(anodenascimento)
idade <- (2021 - anodenascimento)
anosquefaltam <- (18 - idade)
anosquepassaram <- (idade - 18)
Se(idade < 18) entao
Escreva("Você tem ", idade, " anos. Portanto, faltam ", anosquefaltam, " anos para o seu alistamento.")
FimSe
Se(idade > 18) entao
Escreva("Você tem ", idade, " anos. Portanto, já se passaram", anosquepassaram, " anos desde seu alistamento.")
FimSe

fimalgoritmo
