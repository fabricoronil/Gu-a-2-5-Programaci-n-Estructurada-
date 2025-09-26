
Algoritmo AnioBisiesto
	Definir anio Como Entero
	
	Escribir "Ingrese un año:"
	Leer anio
	
	Si ((anio % 4 = 0) Y (anio % 100 <> 0)) O (anio % 400 = 0) Entonces
		Escribir "El año ", anio, " es BISIESTO"
	SiNo
		Escribir "El año ", anio, " NO es bisiesto"
	FinSi
FinAlgoritmo