Algoritmo MatrizDiagonalSecundaria
    Definir matriz Como Entero
    Dimension matriz[4,4]
    Definir i, j Como Entero
    
    // Llenar matriz con ceros
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Para j <- 1 Hasta 4 Con Paso 1 Hacer
            matriz[i,j] <- 0
        FinPara
    FinPara
    
    // Llenar diagonal secundaria con unos
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        matriz[i, 5-i] <- 1
    FinPara
    
    // Mostrar matriz
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Para j <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
    
FinAlgoritmo