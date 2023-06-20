Algoritmo sin_titulo
	// 4.	Se necesita obtener el promedio simple de un estudiante a partir de sus tres notas parciales.
	// se agrega que se aprueba con nota mayor a 70 
	nombre Es Caracter
	nota1 es entero
	nota2 es entero
	nota3 es entero
	promedio es entero
	Escribir "Favor escribir su nombre"
	leer nombre
	Escribir "Favor ingresar su primer nota"
	leer nota1
	Escribir "Favor ingresar su segunda nota"
	leer nota2
	Escribir "Favor ingresar su tercer nota"
	leer nota3
	promedio=(nota1+nota2+nota3)/3
	Escribir "Hola " nombre " su promedio es de " promedio
	Si promedio>70 Entonces
		Escribir "Aprobado, es mayor a 70"
	sino 
		escribir "Reprovado"
			FinSi
FinAlgoritmo
