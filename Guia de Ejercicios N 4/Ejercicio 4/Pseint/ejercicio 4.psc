Proceso CalculoEdades
    Definir edades Como Entero
    Dimension edades[20]
    Definir suma, promedio, menor Como Real
    Definir i Como Entero
	
    suma <- 0
    menor <- 999
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese la edad de la persona ", i
        Leer edades[i]
        suma <- suma + edades[i]
    FinPara
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Si edades[i] < menor Entonces
            menor <- edades[i]
        FinSi
    FinPara
	
    promedio <- suma / 20
	
    Escribir "El promedio de edad es: ", promedio
    Escribir "La edad de la persona más joven es: ", menor
FinProceso