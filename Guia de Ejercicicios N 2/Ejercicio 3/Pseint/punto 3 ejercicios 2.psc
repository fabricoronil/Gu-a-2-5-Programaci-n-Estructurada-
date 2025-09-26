Algoritmo CalculoCompraTresProductos
    Definir precio1, precio2, precio3, cantidad1, cantidad2, cantidad3 Como Real
    Definir total1, total2, total3, totalCompra, descuento, montoFinal Como Real
    
    Escribir "Ingrese el precio por Kg del producto 1:"
    Leer precio1
    Escribir "Ingrese la cantidad en Kg del producto 1:"
    Leer cantidad1
    
    Escribir "Ingrese el precio por Kg del producto 2:"
    Leer precio2
    Escribir "Ingrese la cantidad en Kg del producto 2:"
    Leer cantidad2
    
    Escribir "Ingrese el precio por Kg del producto 3:"
    Leer precio3
    Escribir "Ingrese la cantidad en Kg del producto 3:"
    Leer cantidad3
    
    total1 <- precio1 * cantidad1
    total2 <- precio2 * cantidad2
    total3 <- precio3 * cantidad3
    
    Escribir "Monto total producto 1: $", total1
    Escribir "Monto total producto 2: $", total2
    Escribir "Monto total producto 3: $", total3
    
    totalCompra <- total1 + total2 + total3
    Escribir "Total de la compra: $", totalCompra
    
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        montoFinal <- totalCompra - descuento
        Escribir "Se aplica descuento del 10%: $", descuento
        Escribir "Nuevo monto a pagar: $", montoFinal
    Fin Si
FinAlgoritmo