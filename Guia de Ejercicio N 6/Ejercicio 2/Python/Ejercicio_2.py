def notas_cursada():
    try:
        nota1 = float(input("Ingrese la primera nota: "))
        nota2 = float(input("Ingrese la segunda nota: "))
        nota3 = float(input("Ingrese la tercera nota: "))

        promedio = (nota1 + nota2 + nota3) / 3

        if nota1 > 4 and nota2 > 4 and nota3 > 4 and promedio >= 7:
            print("El alumno está APROBADO")
            print(f"Promedio: {promedio:.2f}")
        else:
            print("El alumno está DESAPROBADO")
            print(f"Promedio: {promedio:.2f}")
    except ValueError:
        print("Por favor, ingrese notas válidas (números).")

if __name__ == "__main__":
    notas_cursada()
