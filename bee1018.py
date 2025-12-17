NOTAS = [100, 50, 20, 10, 5, 2, 1]
valor = int(input())

print(valor)


valor_restante = valor

for nota in NOTAS:

    quantidade_notas = valor_restante // nota
    
    valor_restante = valor_restante - (quantidade_notas * nota)
    
    
    print(f"{quantidade_notas} nota(s) de R$ {nota},00")