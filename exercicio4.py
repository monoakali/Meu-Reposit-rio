def multi(a, b):
    return int(a) *  int(b) 

assert multi(3, 7) == 21, "Cenário 1 falhou."
assert multi(6, 5) == 30, "Cenário 2 falhou."
assert multi("-2", "8") == -16, "Cenário 3 falhou."
print("Todos os testes passaram com sucesso!") 