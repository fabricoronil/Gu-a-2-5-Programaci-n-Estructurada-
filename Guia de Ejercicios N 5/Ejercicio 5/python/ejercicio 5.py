import random

notas = [[0.0 for _ in range(4)] for _ in range(4)]

for i in range(4):
    for j in range(3):
        notas[i][j] = round(random.uniform(1.0, 10.0), 2)

for i in range(4):
    suma = sum(notas[i][0:3])
    notas[i][3] = round(suma / 3, 2)

print("TABLA DE NOTAS Y PROMEDIOS:")
print("Alumno  Nota1  Nota2  Nota3  Prom.")
for i in range(4):
    print(f"   {i + 1}     ", end="")
    for j in range(3):
        print(f"{notas[i][j]:<7.2f}", end="")
    print(f"{notas[i][3]:.2f}")