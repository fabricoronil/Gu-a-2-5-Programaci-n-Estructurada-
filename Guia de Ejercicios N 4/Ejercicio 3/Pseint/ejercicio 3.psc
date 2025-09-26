Proceso SueldosEmpleados
    Definir sueldos Como Real
    Dimension sueldos[10]
    Definir i Como Entero
    Definir mayor_sueldo Como Real
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el sueldo del empleado ", i
        Leer sueldos[i]
    FinPara
	
    mayor_sueldo <- sueldos[1]
    Para i <- 2 Hasta 10 Con Paso 1 Hacer
        Si sueldos[i] > mayor_sueldo Entonces
            mayor_sueldo <- sueldos[i]
        FinSi
    FinPara
	
    Escribir ""
    Escribir "Lista de todos los sueldos:"
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Sueldo ", i, ": ", sueldos[i]
    FinPara
	
    Escribir ""
    Escribir "El mayor sueldo ingresado es: ", mayor_sueldo
FinProceso