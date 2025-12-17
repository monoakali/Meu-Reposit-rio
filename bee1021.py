
VALORES = [
    10000, 5000, 2000, 1000, 500, 200,  
    100, 50, 25, 10, 5, 1             
]

NOMES = [
    "100.00", "50.00", "20.00", "10.00", "5.00", "2.00", 
    "1.00", "0.50", "0.25", "0.10", "0.05", "0.01"        
]

valor_lido = float(input())

valor_centavos = int(round(valor_lido * 100))


print("NOTAS:")


for i in range(len(VALORES)):
    valor_unidade = VALORES[i]
    nome_formatado = NOMES[i]
    
    if valor_unidade == 100:
        
        print("MOEDAS:")
    
    quantidade = valor_centavos // valor_unidade
    
    valor_centavos %= valor_unidade
    
    if valor_unidade >= 200: 
        print(f"{quantidade} nota(s) de R$ {nome_formatado}")
    else: 
        print(f"{quantidade} moeda(s) de R$ {nome_formatado}")