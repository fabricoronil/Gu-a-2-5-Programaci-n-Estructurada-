def productos_costos():
    # Solicitar cantidad de productos
    while True:
        try:
            n = int(input("Ingrese la cantidad de productos: "))
            if n > 0:
                break
            else:
                print("Error: La cantidad de productos debe ser mayor que 0")
        except ValueError:
            print("Error: Ingrese un número entero válido.")

    # Declarar listas
    cantidades = []
    costos = []
    
    # Cargar cantidades y costos
    for i in range(n):
        print(f"PRODUCTO {i + 1}")
        while True:
            try:
                cantidad = int(input("Ingrese la cantidad: "))
                cantidades.append(cantidad)
                break
            except ValueError:
                print("Error: Ingrese un número entero válido.")
        while True:
            try:
                costo = float(input("Ingrese el costo unitario: "))
                costos.append(costo)
                break
            except ValueError:
                print("Error: Ingrese un número válido.")

    # Mostrar productos que superan los $1000
    print("\nPRODUCTOS QUE SUPERAN LOS $1000:\n")
    
    for i in range(n):
        precio_total = cantidades[i] * costos[i]
        if precio_total > 1000:
            print(f"Producto {i + 1}:")
            print(f"Cantidad: {cantidades[i]}")
            print(f"Costo unitario: ${costos[i]}")
            print(f"Precio total: ${precio_total}")
            print("------------------------")

if __name__ == "__main__":
    productos_costos()
