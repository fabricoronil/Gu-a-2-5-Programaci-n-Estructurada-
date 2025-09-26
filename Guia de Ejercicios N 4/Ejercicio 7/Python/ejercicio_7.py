def control_camiones():
    # Declarar listas
    patentes = []
    nombres_chofer = []
    apellidos_chofer = []
    tipos_carga = []
    horas_egreso = []
    
    # Cargar datos de camiones
    for i in range(30):
        print(f"CAMION {i + 1}")
        patente = input("Ingrese la patente: ")
        patentes.append(patente)
        nombre = input("Ingrese nombre del chofer: ")
        nombres_chofer.append(nombre)
        apellido = input("Ingrese apellido del chofer: ")
        apellidos_chofer.append(apellido)
        while True:
            tipo_carga = input("Ingrese tipo de carga (madera/yerba/te): ").lower()
            if tipo_carga in ["madera", "yerba", "te"]:
                tipos_carga.append(tipo_carga)
                break
            else:
                print("Error: Tipo de carga no válido.")
        hora_egreso = input("Ingrese hora de egreso: ")
        horas_egreso.append(hora_egreso)

    # Contar camiones de té
    contador_te = tipos_carga.count("te")
    
    # Mostrar registro de camiones
    print("\nREGISTRO DE CAMIONES:\n")
    for i in range(30):
        print(f"Camion {i + 1}:")
        print(f"Patente: {patentes[i]}")
        print(f"Chofer: {nombres_chofer[i]} {apellidos_chofer[i]}")
        print(f"Tipo de carga: {tipos_carga[i]}")
        print(f"Hora de egreso: {horas_egreso[i]}")
        print("------------------------")
        
    print(f"\nCantidad de camiones que cargaron te: {contador_te}")

if __name__ == "__main__":
    control_camiones()
