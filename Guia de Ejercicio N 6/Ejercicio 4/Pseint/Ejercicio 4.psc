
Algoritmo AnioBisiesto
	Definir anio Como Entero
	
	Escribir "Ingrese un a�o:"
	Leer anio
	
	Si ((anio % 4 = 0) Y (anio % 100 <> 0)) O (anio % 400 = 0) Entonces
		Escribir "El a�o ", anio, " es BISIESTO"
	SiNo
		Escribir "El a�o ", anio, " NO es bisiesto"
	FinSi
FinAlgoritmo