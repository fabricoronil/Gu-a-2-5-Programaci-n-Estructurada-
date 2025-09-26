def aprobados_desaprobados():
    # Declaración de variables
    n = 0
    aprobados = 0
    desaprobados = 0
    
    # Solicitar cantidad de notas
    while True:
        try:
            n = int(input("Ingrese la cantidad de notas: "))
            if n > 0:
                break
            else:
                print("Error: La cantidad de notas debe ser mayor que 0")
        except ValueError:
            print("Error: Ingrese un número entero válido.")

    # Declarar la lista de notas
    notas = []
    
    # Cargar las notas en la lista
    for i in range(n):
        while True:
            try:
                nota = float(input(f"Ingrese la nota {i + 1}: "))
                if 0 <= nota <= 10:
                    notas.append(nota)
                    break
                else:
                    print("Error: La nota debe estar entre 0 y 10")
            except ValueError:
                print("Error: Ingrese un número válido.")

    # Contar aprobados y desaprobados
    for nota in notas:
        if nota >= 6:
            aprobados += 1
        else:
            desaprobados += 1
            
    # Mostrar resultados
    print("\n=== RESULTADOS ===")
    print("Notas ingresadas:")
    for i, nota in enumerate(notas):
        if nota >= 6:
            print(f"Nota {i + 1}: {nota} (APROBADO)")
        else:
            print(f"Nota {i + 1}: {nota} (DESAPROBADO)")
            
    print(f"\nCantidad de estudiantes APROBADOS (nota >= 6): {aprobados}")
    print(f"Cantidad de estudiantes DESAPROBADOS (nota < 6): {desaprobados}")
    
    # Mostrar porcentajes
    print(f"\nPorcentaje de aprobados: {(aprobados * 100) / n}%")
    print(f"Porcentaje de desaprobados: {(desaprobados * 100) / n}%")

if __name__ == "__main__":
    aprobados_desaprobados()
