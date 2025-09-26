def sueldos_empleados():
    # Solicitar categoría del empleado
    while True:
        try:
            print("Ingrese la categoria del empleado:")
            print("1 - Repositor")
            print("2 - Cajero")
            print("3 - Supervisor")
            categoria = int(input())
            if categoria in [1, 2, 3]:
                break
            else:
                print("Error: Categoría no válida.")
        except ValueError:
            print("Error: Ingrese un número válido.")

    # Asignar sueldo bruto según categoría
    sueldo_bruto = 0
    if categoria == 1:
        sueldo_bruto = 32335
        print("Categoria: Repositor")
    elif categoria == 2:
        sueldo_bruto = 38630.89
        print("Categoria: Cajero")
    elif categoria == 3:
        sueldo_bruto = 45560.20
        print("Categoria: Supervisor")

    # Calcular descuentos y sueldo neto
    jubilacion = sueldo_bruto * 0.11
    obra_social = sueldo_bruto * 0.03
    sueldo_neto = sueldo_bruto - jubilacion - obra_social

    # Mostrar resultados
    print(f"Sueldo Bruto: ${sueldo_bruto}")
    print(f"Descuento por jubilacion (11%): ${jubilacion}")
    print(f"Descuento por obra social (3%): ${obra_social}")
    print(f"Sueldo Neto: ${sueldo_neto}")

    # Calcular y mostrar bono para repositores
    if categoria == 1:
        bono = sueldo_neto * 0.08
        print(f"Bono en compras (8% del sueldo neto): ${bono}")

if __name__ == "__main__":
    sueldos_empleados()
