def anio_bisiesto():
    try:
        anio = int(input("Ingrese un año: "))

        if (anio % 4 == 0 and anio % 100 != 0) or (anio % 400 == 0):
            print(f"El año {anio} es BISIESTO")
        else:
            print(f"El año {anio} NO es bisiesto")
    except ValueError:
        print("Por favor, ingrese un año válido (número entero).")

if __name__ == "__main__":
    anio_bisiesto()
