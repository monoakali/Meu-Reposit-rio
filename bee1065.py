pares = 0
for _ in range(5):
    n = int(input())
    if n % 2 == 0:
        pares += 1
print(f"{pares} valores pares")