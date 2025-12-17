from matematica import dividir 

assert dividir(10, 20, 30) == 20, "Cenário 1 falhou."
assert dividir(5, 15, 25) == 15, "Cenário 2 falhou."
assert dividir( "2", "2", "2") == 2, "Cenário 3 falhou."
print("Todos os testes passaram com sucesso!") 