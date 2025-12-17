

DIAS_DO_ANO = 365
DIAS_DO_MES = 30


N = int(input())


anos = N // DIAS_DO_ANO 
dias_restantes = N % DIAS_DO_ANO  

meses = dias_restantes // DIAS_DO_MES  
dias_finais = dias_restantes % DIAS_DO_MES  


print(f"{anos} ano(s)")
print(f"{meses} mes(es)")
print(f"{dias_finais} dia(s)")
