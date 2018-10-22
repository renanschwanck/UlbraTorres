Algoritmo "caixa banco"

Var
saque, sobra, reais100, reais50, reais20, reais10, reais5, reais1: inteiro

Inicio

Escreva(" Digite o valor do saque: ")
Leia(saque)

sobra <- saque

se saque >= 100 entao
reais100 <- sobra\100
sobra <- sobra mod 100
fimse

se saque >= 50 entao
reais50 <- sobra\50
sobra <- sobra mod 50
fimse

se saque >= 20 entao
reais20 <- sobra\20
sobra <- sobra mod 20
fimse

se saque >= 10 entao
reais10 <- sobra\10
sobra <- sobra mod 10
fimse

se saque >= 5 entao
reais5 <- sobra\5
sobra <- sobra mod 5
fimse

se saque >= 1 entao
reais1 <- sobra\1
sobra <- sobra mod 1
fimse

Escreval ("notas de cem ", reais100)
Escreval ("notas de cinquenta ", reais50)
Escreval ("notas de vinte ", reais20)
Escreval ("notas de dez ", reais10)
Escreval ("notas de cinco ", reais5)
Escreval ("notas de um ", reais1)

Fimalgoritmo