def facturacion_internet():
    # Declarar listas
    dnis = []
    tipos_servicio = []
    
    # Cargar datos de clientes
    for i in range(5):
        print(f"CLIENTE {i + 1}")
        dni = input("Ingrese el DNI del cliente: ")
        dnis.append(dni)
        while True:
            try:
                print("Ingrese tipo de servicio:")
                print("1 - Internet 30 megas ($750)")
                print("2 - Internet 50 megas ($1100)")
                print("3 - Internet 100 megas ($1500 con 5% descuento)")
                tipo = int(input())
                if tipo in [1, 2, 3]:
                    tipos_servicio.append(tipo)
                    break
                else:
                    print("Error: Tipo de servicio no válido.")
            except ValueError:
                print("Error: Ingrese un número válido.")
        print("")

    # Mostrar facturas
    print("FACTURAS DE LOS CLIENTES:\n")
    for i in range(5):
        print(f"Cliente {i + 1}:")
        print(f"DNI: {dnis[i]}")
        
        monto_a_pagar = 0
        servicio = ""
        
        if tipos_servicio[i] == 1:
            monto_a_pagar = 750
            servicio = "Internet 30 megas"
        elif tipos_servicio[i] == 2:
            monto_a_pagar = 1100
            servicio = "Internet 50 megas"
        elif tipos_servicio[i] == 3:
            monto_a_pagar = 1500 * 0.95
            servicio = "Internet 100 megas (con descuento 5%)"
            
        print(f"Servicio: {servicio}")
        print(f"Monto a pagar: ${monto_a_pagar}")
        print(f"Numero de servicio: {tipos_servicio[i]}")
        print("------------------------")

if __name__ == "__main__":
    facturacion_internet()
