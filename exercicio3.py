from matematica import somar
 
 
assert somar(4, 5) == 9, "Cenário 1 falhou."
assert somar(10, 15) == 25, "Cenário 2 falhou."
assert somar(-3, 7) == 4, "Cenário 3 falhou."
print("Todos os testes passaram com sucesso!")