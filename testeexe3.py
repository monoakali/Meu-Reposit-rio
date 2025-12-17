def soma(a, b):
    return int(a) + int(b)
 
 
assert soma(4, 5) == 9, "Cenário 1 falhou."
assert soma(10, 15) == 25, "Cenário 2 falhou."
assert soma("-3", "7") == 4, "Cenário 3 falhou."
print("Todos os testes passaram com sucesso!")