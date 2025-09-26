Algoritmo NotasSecundario
    Definir notas Como Real
    Dimension notas[4,4]
    Definir i, j Como Entero
    Definir suma Como Real
    
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir "Alumno ", i, ":"
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir Sin Saltar "Nota ", j, ": "
            Leer notas[i,j]
        FinPara
        suma <- 0
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            suma <- suma + notas[i,j]
        FinPara
        notas[i,4] <- suma / 3
        Escribir ""
    FinPara
    
    Escribir "TABLA DE NOTAS Y PROMEDIOS:"
    Escribir "Alumno  Nota1  Nota2  Nota3  Prom."
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar "   ", i, "     "
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir Sin Saltar notas[i,j], "     "
        FinPara
        Escribir notas[i,4]
    FinPara
    
FinAlgoritmo