Algoritmo ComercioMayorista
    Definir CANT Como Entero
    Dimension CANT[50,15]
    Definir TOTAL Como Entero
    Dimension TOTAL[15]
    Definir i, j, maxVenta, vendedorMax Como Entero
    
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Para j <- 1 Hasta 15 Con Paso 1 Hacer
            Escribir Sin Saltar "Articulo ", i, " - Vendedor ", j, ": "
            Leer CANT[i,j]
        FinPara
    FinPara
    
    Para j <- 1 Hasta 15 Con Paso 1 Hacer
        TOTAL[j] <- 0
        Para i <- 1 Hasta 50 Con Paso 1 Hacer
            TOTAL[j] <- TOTAL[j] + CANT[i,j]
        FinPara
    FinPara
    
    Escribir "TOTALES POR VENDEDOR:"
    Para j <- 1 Hasta 15 Con Paso 1 Hacer
        Escribir "Vendedor ", j, ": ", TOTAL[j]
    FinPara
    
    maxVenta <- TOTAL[1]
    vendedorMax <- 1
    Para j <- 2 Hasta 15 Con Paso 1 Hacer
        Si TOTAL[j] > maxVenta Entonces
            maxVenta <- TOTAL[j]
            vendedorMax <- j
        FinSi
    FinPara
    
    Escribir ""
    Escribir "VENDEDOR CON MAYOR VENTA:"
    Escribir "Vendedor ", vendedorMax, " con ", maxVenta, " articulos vendidos"
    
FinAlgoritmo