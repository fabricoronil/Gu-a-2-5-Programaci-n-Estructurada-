Algoritmo AprobadosDesaprobados
    // Declaración de variables
    Definir n Como Entero
    Definir i Como Entero
    Definir aprobados Como Entero
    Definir desaprobados Como Entero
    
    // Solicitar cantidad de notas
    Escribir "Ingrese la cantidad de notas: "
    Leer n
    
    // Validar que n sea positivo
    Mientras n <= 0 Hacer
        Escribir "Error: La cantidad de notas debe ser mayor que 0"
        Escribir "Ingrese nuevamente la cantidad de notas: "
        Leer n
    FinMientras
    
    // Declarar el vector de notas
    Dimension notas[n]
    
    // Cargar las notas en el vector
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese la nota ", i, ": "
        Leer notas[i]
        
        // Validar que la nota esté en rango válido (0-10)
        Mientras notas[i] < 0 O notas[i] > 10 Hacer
            Escribir "Error: La nota debe estar entre 0 y 10"
            Escribir "Ingrese nuevamente la nota ", i, ": "
            Leer notas[i]
        FinMientras
    FinPara
    
    // Inicializar contadores
    aprobados <- 0
    desaprobados <- 0
    
    // Recorrer el vector y contar aprobados y desaprobados
    Para i <- 1 Hasta n Hacer
        Si notas[i] >= 6 Entonces
            aprobados <- aprobados + 1
        SiNo
            desaprobados <- desaprobados + 1
        FinSi
    FinPara
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Notas ingresadas: "
    Para i <- 1 Hasta n Hacer
        Si notas[i] >= 6 Entonces
            Escribir "Nota ", i, ": ", notas[i], " (APROBADO)"
        SiNo
            Escribir "Nota ", i, ": ", notas[i], " (DESAPROBADO)"
        FinSi
    FinPara
    
    Escribir ""
    Escribir "Cantidad de estudiantes APROBADOS (nota >= 6): ", aprobados
    Escribir "Cantidad de estudiantes DESAPROBADOS (nota < 6): ", desaprobados
    
    // Mostrar porcentajes
    Escribir ""
    Escribir "Porcentaje de aprobados: ", (aprobados * 100) / n, "%"
    Escribir "Porcentaje de desaprobados: ", (desaprobados * 100) / n, "%"
    
FinAlgoritmo