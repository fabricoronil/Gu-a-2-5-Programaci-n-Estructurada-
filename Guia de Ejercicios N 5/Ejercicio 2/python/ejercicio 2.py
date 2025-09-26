matriz = [[0 for _ in range(4)] for _ in range(4)]

for i in range(4):
    matriz[i][3 - i] = 1

for fila in matriz:
    for elemento in fila:
        print(elemento, end=" ")
    print()
