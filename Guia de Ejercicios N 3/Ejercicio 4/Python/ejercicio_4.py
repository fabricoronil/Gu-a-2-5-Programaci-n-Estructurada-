import time

def cuenta_regresiva_ano_nuevo():
    for i in range(10, 0, -1):
        print(i)
        time.sleep(1)
    
    print("¡Feliz Año Nuevo!")

if __name__ == "__main__":
    cuenta_regresiva_ano_nuevo()
