def notas_estudiantes():
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

    # Declarar contadores
    aprobados = 0
    desaprobados = 0
    
    # Cargar notas y contar aprobados/desaprobados
    for i in range(n):
        while True:
            try:
                nota = float(input(f"Ingrese la nota {i + 1}: "))
                if 0 <= nota <= 10:
                    if nota >= 6:
                        aprobados += 1
                    else:
                        desaprobados += 1
                    break
                else:
                    print("Error: La nota debe estar entre 0 y 10")
            except ValueError:
                print("Error: Ingrese un número válido.")

    # Mostrar resultados
    print(f"Cantidad de aprobados: {aprobados}")
    print(f"Cantidad de desaprobados: {desaprobados}")

if __name__ == "__main__":
    notas_estudiantes()
