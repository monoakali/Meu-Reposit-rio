while True:
    N = int(input())
    if N == 0:
        break
    
    pontos_A = 0
    pontos_B = 0
    
    for _ in range(N):
        A, B = map(int, input().split())
        if A > B:
            pontos_A += 1
        elif B > A:
            pontos_B += 1
    
    print(pontos_A, pontos_B)
