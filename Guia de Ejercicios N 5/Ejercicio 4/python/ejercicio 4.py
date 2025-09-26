import random

cantidades = [[random.randint(0, 100) for _ in range(15)] for _ in range(50)]

totales_vendedor = [0] * 15
for j in range(15):
    for i in range(50):
        totales_vendedor[j] += cantidades[i][j]

print("TOTALES POR VENDEDOR:")
for j, total in enumerate(totales_vendedor):
    print(f"Vendedor {j + 1}: {total}")

max_venta = -1
vendedor_max = -1
for j, total in enumerate(totales_vendedor):
    if total > max_venta:
        max_venta = total
        vendedor_max = j + 1

print("")
print("VENDEDOR CON MAYOR VENTA:")
print(f"Vendedor {vendedor_max} con {max_venta} artículos vendidos")