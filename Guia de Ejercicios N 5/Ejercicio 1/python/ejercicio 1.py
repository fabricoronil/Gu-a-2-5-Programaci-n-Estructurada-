matriz = [[0 for _ in range(4)] for _ in range(4)]

print("MATRIZ 4x4 LLENA DE CEROS")
print("=========================")
print("")

print("Representación gráfica:")
print("+---+---+---+---+")
for fila in matriz:
    print("| ", end="")
    for elemento in fila:
        print(elemento, "| ", end="")
    print("")
    print("+---+---+---+---+")

print("")

print("Mostrar por pantalla:")
for fila in matriz:
    for elemento in fila:
        print(elemento, end=" ")
    print("")

print("")
print("La matriz ha sido creada y mostrada exitosamente.")