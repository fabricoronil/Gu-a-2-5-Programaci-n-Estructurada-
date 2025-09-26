def ordenar_numeros():
    try:
        a = float(input("Ingrese el primer número (a): "))
        b = float(input("Ingrese el segundo número (b): "))

        if a < b:
            menor = a
            mayor = b
        else:
            menor = b
            mayor = a

        print(f"Los números ordenados de menor a mayor son: {menor} y {mayor}")
    except ValueError:
        print("Por favor, ingrese números válidos.")

if __name__ == "__main__":
    ordenar_numeros()
