algoritmo "semnome"

var
N: Caractere
NS1, NS2, M: Real
inicio
EscrevaL("-----------------")
EscrevaL("Portal do aluno")
EscrevaL("-----------------")
Escreva("Insira o nome do Aluno: ")
Leia(N)
Escreva("Insira a nota do primeiro semestre: ")
Leia(NS1)
Escreva("Insira a nota do segundo semestre: ")
Leia(NS2)
M <- ((NS1 + NS2)/2)
EscrevaL("Bem vindo ao portal do aluno, ", N ,". Sua média foi de", M ," pontos.")
Se(M >= 7) entao
   Escreva("Parabéns, você foi aprovado.")
FimSe
Se(M < 7) entao
   Escreva("Infelizmente você foi reprovado.")
FimSe





fimalgoritmo
