def calculo_compra_tres_productos():
    # Solicitar datos de los productos
    while True:
        try:
            precio1 = float(input("Ingrese el precio por Kg del producto 1: "))
            cantidad1 = float(input("Ingrese la cantidad en Kg del producto 1: "))
            precio2 = float(input("Ingrese el precio por Kg del producto 2: "))
            cantidad2 = float(input("Ingrese la cantidad en Kg del producto 2: "))
            precio3 = float(input("Ingrese el precio por Kg del producto 3: "))
            cantidad3 = float(input("Ingrese la cantidad en Kg del producto 3: "))
            break
        except ValueError:
            print("Error: Ingrese un número válido.")

    # Calcular totales por producto
    total1 = precio1 * cantidad1
    total2 = precio2 * cantidad2
    total3 = precio3 * cantidad3

    # Mostrar totales por producto
    print(f"Monto total producto 1: ${total1}")
    print(f"Monto total producto 2: ${total2}")
    print(f"Monto total producto 3: ${total3}")

    # Calcular y mostrar total de la compra
    total_compra = total1 + total2 + total3
    print(f"Total de la compra: ${total_compra}")

    # Aplicar descuento si corresponde
    if total_compra > 100:
        descuento = total_compra * 0.10
        monto_final = total_compra - descuento
        print(f"Se aplica descuento del 10%: ${descuento}")
        print(f"Nuevo monto a pagar: ${monto_final}")

if __name__ == "__main__":
    calculo_compra_tres_productos()
