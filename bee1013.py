linha = input ()
minhaListadeNumeros = linha.split()

a = int(minhaListadeNumeros[0])
b = int(minhaListadeNumeros[1])
c = int(minhaListadeNumeros[2])

if a > b:
    maior = a
else:
    maior = b

if c > maior:
    maior = c; 

print (maior , "eh o maior")
