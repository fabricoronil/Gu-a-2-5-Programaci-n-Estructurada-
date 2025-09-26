def sueldos_empleados():
    # Declarar la lista de sueldos
    sueldos = []
    
    # Cargar los sueldos en la lista
    for i in range(10):
        while True:
            try:
                sueldo = float(input(f"Ingrese el sueldo del empleado {i + 1}: "))
                sueldos.append(sueldo)
                break
            except ValueError:
                print("Error: Ingrese un número válido.")

    # Encontrar el mayor sueldo
    mayor_sueldo = max(sueldos)
    
    # Mostrar resultados
    print("\nLista de todos los sueldos:")
    for i, sueldo in enumerate(sueldos):
        print(f"Sueldo {i + 1}: {sueldo}")
        
    print(f"\nEl mayor sueldo ingresado es: {mayor_sueldo}")

if __name__ == "__main__":
    sueldos_empleados()

