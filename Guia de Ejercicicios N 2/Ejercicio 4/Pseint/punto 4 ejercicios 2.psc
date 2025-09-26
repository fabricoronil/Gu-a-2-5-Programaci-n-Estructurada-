Algoritmo CalculoSueldoEmpleado
    Definir dni Como Cadena
    Definir categoria Como Entero
    Definir sueldoBruto, jubilacion, obraSocial, club, sueldoNeto Como Real
    Definir nombreCategoria Como Cadena
    
    Escribir "Ingrese el DNI del empleado:"
    Leer dni
    
    Escribir "Ingrese la categoría (0-Maestranza, 1-Administración, 2-Gerencia):"
    Leer categoria
    
    Segun categoria Hacer
        0:
            sueldoBruto <- 23600
            nombreCategoria <- "Maestranza"
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.03
            club <- 0
        1:
            sueldoBruto <- 35800
            nombreCategoria <- "Administración"
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.05
            club <- 0
        2:
            sueldoBruto <- 60420
            nombreCategoria <- "Gerencia"
            jubilacion <- sueldoBruto * 0.11
            obraSocial <- sueldoBruto * 0.05
            club <- sueldoBruto * 0.04
        De Otro Modo:
            Escribir "Categoría inválida"
    Fin Segun
    
    Si categoria >= 0 Y categoria <= 2 Entonces
        sueldoNeto <- sueldoBruto - jubilacion - obraSocial - club
        
        Escribir "DNI: ", dni
        Escribir "Categoría: ", nombreCategoria
        Escribir "Sueldo Neto: $", sueldoNeto
    Fin Si
FinAlgoritmo