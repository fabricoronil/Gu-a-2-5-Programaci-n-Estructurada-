Algoritmo NotasCursada
	Definir nota1, nota2, nota3 Como Real
	Definir promedio Como Real
	
	Escribir "Ingrese la primera nota:"
	Leer nota1
	
	Escribir "Ingrese la segunda nota:"
	Leer nota2
	
	Escribir "Ingrese la tercera nota:"
	Leer nota3
	
	promedio <- (nota1 + nota2 + nota3) / 3
	
	Si (nota1 > 4) Y (nota2 > 4) Y (nota3 > 4) Y (promedio >= 7) Entonces
		Escribir "El alumno está APROBADO"
		Escribir "Promedio: ", promedio
	SiNo
		Escribir "El alumno está DESAPROBADO"
		Escribir "Promedio: ", promedio
	FinSi
FinAlgoritmo