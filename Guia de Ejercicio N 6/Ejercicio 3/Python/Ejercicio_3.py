def tipo_triangulo():
    try:
        lado1 = float(input("Ingrese el primer lado: "))
        lado2 = float(input("Ingrese el segundo lado: "))
        lado3 = float(input("Ingrese el tercer lado: "))

        if lado1 == lado2 and lado2 == lado3:
            print("El triángulo es EQUILÁTERO")
        elif lado1 == lado2 or lado1 == lado3 or lado2 == lado3:
            print("El triángulo es ISÓSCELES")
        else:
            print("El triángulo es ESCALENO")
    except ValueError:
        print("Por favor, ingrese lados válidos (números).")

if __name__ == "__main__":
    tipo_triangulo()
