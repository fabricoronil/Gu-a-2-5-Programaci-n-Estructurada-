Algoritmo ProgramaNotas
    // Declaración de variables
    Definir n Como Entero
    Definir i Como Entero
    Definir suma Como Real
    Definir promedio Como Real
    Definir notaMaxima Como Real
    
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
    
    // Inicializar variables para cálculos
    suma <- 0
    notaMaxima <- notas[1]
    
    // Recorrer el vector para calcular suma y encontrar nota máxima
    Para i <- 1 Hasta n Hacer
        suma <- suma + notas[i]
        
        Si notas[i] > notaMaxima Entonces
            notaMaxima <- notas[i]
        FinSi
    FinPara
    
    // Calcular promedio
    promedio <- suma / n
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Notas ingresadas: "
    Para i <- 1 Hasta n Hacer
        Escribir "Nota ", i, ": ", notas[i]
    FinPara
    
    Escribir ""
    Escribir "La nota más alta es: ", notaMaxima
    Escribir "El promedio de notas es: ", promedio
    
FinAlgoritmo
