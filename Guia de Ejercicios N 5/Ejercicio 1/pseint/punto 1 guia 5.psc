Algoritmo MatrizCeros4x4
    // Declarar la matriz de 4x4
    Definir matriz Como Entero
    Dimension matriz[4,4]
    Definir i, j Como Entero
    
    // Llenar toda la matriz con ceros
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Para j <- 1 Hasta 4 Con Paso 1 Hacer
            matriz[i,j] <- 0
        FinPara
    FinPara
    
    // Mostrar t�tulo
    Escribir "MATRIZ 4x4 LLENA DE CEROS"
    Escribir "========================="
    Escribir ""
    
    // Mostrar la matriz de forma gr�fica (como tabla)
    Escribir "Representaci�n gr�fica:"
    Escribir "+---+---+---+---+"
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir Sin Saltar "| "
        Para j <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " | "
        FinPara
        Escribir ""
        Escribir "+---+---+---+---+"
    FinPara
    
    Escribir ""
    
    // Mostrar la matriz por pantalla (formato simple)
    Escribir "Mostrar por pantalla:"
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Para j <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir "" // Salto de l�nea al final de cada fila
    FinPara
    
    Escribir ""
    Escribir "La matriz ha sido creada y mostrada exitosamente."
    
FinAlgoritmo