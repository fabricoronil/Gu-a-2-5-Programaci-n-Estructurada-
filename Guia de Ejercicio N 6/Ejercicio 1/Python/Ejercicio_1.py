def edad_hermanos():
    try:
        edad1 = int(input("Ingrese la edad del primer hermano: "))
        edad2 = int(input("Ingrese la edad del segundo hermano: "))

        if edad1 > edad2:
            mayor = edad1
            menor = edad2
            diferencia = edad1 - edad2
            print(f"El hermano mayor tiene {mayor} años")
            print(f"La diferencia de edad es {diferencia} años")
        elif edad2 > edad1:
            mayor = edad2
            menor = edad1
            diferencia = edad2 - edad1
            print(f"El hermano mayor tiene {mayor} años")
            print(f"La diferencia de edad es {diferencia} años")
        else:
            print(f"Ambos hermanos tienen la misma edad: {edad1} años")
            print("La diferencia de edad es 0 años")
    except ValueError:
        print("Por favor, ingrese edades válidas (números enteros).")

if __name__ == "__main__":
    edad_hermanos()
