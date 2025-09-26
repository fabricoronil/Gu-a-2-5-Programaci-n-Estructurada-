def calculo_edades():
    # Declarar la lista de edades
    edades = []
    
    # Cargar las edades en la lista
    for i in range(20):
        while True:
            try:
                edad = int(input(f"Ingrese la edad de la persona {i + 1}:"))
                edades.append(edad)
                break
            except ValueError:
                print("Error: Ingrese un número entero válido.")

    # Calcular la suma de las edades
    suma = sum(edades)
    
    # Encontrar la edad menor
    menor = min(edades)
    
    # Calcular el promedio
    promedio = suma / 20
    
    # Mostrar resultados
    print(f"\nEl promedio de edad es: {promedio}")
    print(f"La edad de la persona más joven es: {menor}")

if __name__ == "__main__":
    calculo_edades()
