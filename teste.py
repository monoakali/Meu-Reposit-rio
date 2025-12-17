def quadrado(numero):
    return float(numero) ** 2  


numero = input("Digite um número: ")
resultado = quadrado(numero)
print(resultado)


assert quadrado(2) == 4, "Cenário 1 falhou."
assert quadrado(5) == 25, "Cenário 2 falhou."
assert quadrado(10) == 100, "Cenário 3 falhou."
assert quadrado(0.5) == 0.25, "Cenário 4 falhou."

print("Todos os testes passaram ")