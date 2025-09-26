def vendedores_ventas():
    # Declarar listas
    vendedores = []
    ventas = []
    
    # Definir tipo de cambio
    cambio = 140
    
    # Cargar vendedores y ventas
    for i in range(15):
        vendedor = input(f"Ingrese el nombre del vendedor {i + 1}: ")
        vendedores.append(vendedor)
        while True:
            try:
                venta = float(input(f"Ingrese la venta en dolares del vendedor {i + 1}: "))
                ventas.append(venta)
                break
            except ValueError:
                print("Error: Ingrese un número válido.")

    # Encontrar mayor y menor venta
    mayor_venta = 0
    menor_venta = float('inf')
    posicion_mayor = 0
    posicion_menor = 0

    for i, venta in enumerate(ventas):
        if venta > mayor_venta:
            mayor_venta = venta
            posicion_mayor = i
        if venta < menor_venta:
            menor_venta = venta
            posicion_menor = i

    # Mostrar resultados
    print("\nVENDEDOR CON MAYOR VENTA:")
    print(f"Vendedor: {vendedores[posicion_mayor]}")
    print(f"Venta en dolares: ${mayor_venta}")
    print(f"Venta en pesos: ${mayor_venta * cambio}")
    
    print("\nVENDEDOR CON MENOR VENTA:")
    print(f"Vendedor: {vendedores[posicion_menor]}")
    print(f"Venta en dolares: ${menor_venta}")
    print(f"Venta en pesos: ${menor_venta * cambio}")

if __name__ == "__main__":
    vendedores_ventas()
