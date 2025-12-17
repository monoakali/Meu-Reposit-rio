from matematica import divisao_inteira
 
assert divisao_inteira(10,3) == 3, "Cenário 1 falhou."
assert divisao_inteira(9,3) == 3, "Cenário 2 falhou."
assert divisao_inteira (9,2) == 4, "Cenário 3 falhou."
assert divisao_inteira (7,5) == 1, "Cenário 3 falhou."
assert divisao_inteira (0,5) == 0, "Cenário 3 falhou."
print("Todos os testes passaram com sucesso!") 
 