Algoritmo PromedioNotasAlumnos
    Definir notas Como Real
    Dimension notas[40,5]
    Definir i, j Como Entero
    Definir suma, promedio Como Real
    
    // Ingresar notas de los 40 alumnos
    Para i <- 1 Hasta 40 Con Paso 1 Hacer
        Escribir "Alumno ", i, ":"
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir Sin Saltar "Nota ", j, ": "
            Leer notas[i,j]
        FinPara
        Escribir ""
    FinPara
    
    // Calcular e imprimir promedio de cada alumno
    Escribir "PROMEDIOS POR ALUMNO:"
    Escribir "====================="
    Para i <- 1 Hasta 40 Con Paso 1 Hacer
        suma <- 0
        Para j <- 1 Hasta 5 Con Paso 1 Hacer
            suma <- suma + notas[i,j]
        FinPara
        promedio <- suma / 5
        Escribir "Alumno ", i, ": ", promedio
    FinPara
    
FinAlgoritmo