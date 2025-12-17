UNIDADES = [3600, 60, 1]  
RESULTADO = []
N = int(input())

tempo_restante = N

for unidade in UNIDADES:
   
    quantidade = tempo_restante // unidade
    
    RESULTADO.append(quantidade)
    
    tempo_restante %= unidade

print(f"{RESULTADO[0]}:{RESULTADO[1]}:{RESULTADO[2]}")
