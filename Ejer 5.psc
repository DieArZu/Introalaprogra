Algoritmo sin_titulo
	// 5.	Diseñar un diagrama de flujo que lea un número,
	// validar que sea mayor que 0 e indicar la cantidad de números enteros que hay entre uno y el valor leído.
	Definir num1, c Como Real
	Escribir 'Cantidad de números entre 1 y el dado'
	Repetir
		Escribir 'Ingrese un número mayor a 0'
		Leer num1
	Hasta Que num1>0
	c <- num1-2
	Si num1=1 Entonces
		Escribir 'Entre el 1 y el ', num1, ' hay ', 0, ' números enteros'
	SiNo
		Escribir 'Entre el 1 y el ', num1, ' hay ', c, ' números enteros'
	FinSi
FinAlgoritmo
