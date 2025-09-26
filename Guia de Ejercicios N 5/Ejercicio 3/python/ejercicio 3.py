import random

notas = [[random.uniform(1.0, 10.0) for _ in range(5)] for _ in range(40)]

print("PROMEDIOS POR ALUMNO:")
print("=====================")
for i, notas_alumno in enumerate(notas):
    suma = sum(notas_alumno)
    promedio = suma / 5
    print(f"Alumno {i + 1}: {promedio:.2f}")