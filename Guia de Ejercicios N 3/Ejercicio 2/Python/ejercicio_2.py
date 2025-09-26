def numeros_hasta_un_limite():
    # Pedimos al usuario que ingrese el número hasta el cual contar.
    while True:
        try:
            limite = int(input("Ingrese un número límite: "))
            break
        except ValueError:
            print("Error: Ingrese un número entero válido.")
            
    # El bucle for comienza en 1 y se ejecuta hasta el valor de 'limite'.
    for i in range(1, limite + 1):
        print(i)

if __name__ == "__main__":
    numeros_hasta_un_limite()
