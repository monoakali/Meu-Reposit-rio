# Lê o número do funcionário
numero = int(input())

# Lê as horas trabalhadas
horas = int(input())

# Lê o valor que recebe por hora
valor = float(input())

# Calcula o salário total
salario = horas * valor

# Imprime o número do funcionário
print(f"NUMBER = {numero}")

# Imprime o salário formatado com duas casas decimais
print(f"SALARY = U$ {salario:.2f}")
