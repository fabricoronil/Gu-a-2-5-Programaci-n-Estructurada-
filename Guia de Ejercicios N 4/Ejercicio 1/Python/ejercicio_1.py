def programa_notas():
    # Declaración de variables
    n = 0
    suma = 0.0
    promedio = 0.0
    nota_maxima = 0.0
    
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

    # Inicializar variables para cálculos
    suma = sum(notas)
    nota_maxima = max(notas)
    
    # Calcular promedio
    promedio = suma / n
    
    # Mostrar resultados
    print("\n=== RESULTADOS ===")
    print("Notas ingresadas:")
    for i, nota in enumerate(notas):
        print(f"Nota {i + 1}: {nota}")
        
    print(f"\nLa nota más alta es: {nota_maxima}")
    print(f"El promedio de notas es: {promedio}")

if __name__ == "__main__":
    programa_notas()
