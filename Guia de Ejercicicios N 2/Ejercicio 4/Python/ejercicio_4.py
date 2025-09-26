def calculo_sueldo_empleado():
    # Solicitar datos del empleado
    dni = input("Ingrese el DNI del empleado: ")
    while True:
        try:
            categoria = int(input("Ingrese la categoría (0-Maestranza, 1-Administración, 2-Gerencia): "))
            if categoria in [0, 1, 2]:
                break
            else:
                print("Error: Categoría no válida.")
        except ValueError:
            print("Error: Ingrese un número válido.")

    # Calcular sueldo según categoría
    sueldo_bruto = 0
    nombre_categoria = ""
    jubilacion = 0
    obra_social = 0
    club = 0

    if categoria == 0:
        sueldo_bruto = 23600
        nombre_categoria = "Maestranza"
        jubilacion = sueldo_bruto * 0.11
        obra_social = sueldo_bruto * 0.03
        club = 0
    elif categoria == 1:
        sueldo_bruto = 35800
        nombre_categoria = "Administración"
        jubilacion = sueldo_bruto * 0.11
        obra_social = sueldo_bruto * 0.05
        club = 0
    elif categoria == 2:
        sueldo_bruto = 60420
        nombre_categoria = "Gerencia"
        jubilacion = sueldo_bruto * 0.11
        obra_social = sueldo_bruto * 0.05
        club = sueldo_bruto * 0.04

    # Calcular sueldo neto y mostrar resultados
    sueldo_neto = sueldo_bruto - jubilacion - obra_social - club
    
    print(f"DNI: {dni}")
    print(f"Categoría: {nombre_categoria}")
    print(f"Sueldo Neto: ${sueldo_neto}")

if __name__ == "__main__":
    calculo_sueldo_empleado()
