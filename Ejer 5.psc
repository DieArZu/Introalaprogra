Algoritmo sin_titulo
	// 5.	Dise�ar un diagrama de flujo que lea un n�mero,
	// validar que sea mayor que 0 e indicar la cantidad de n�meros enteros que hay entre uno y el valor le�do.
	Definir num1, c Como Real
	Escribir 'Cantidad de n�meros entre 1 y el dado'
	Repetir
		Escribir 'Ingrese un n�mero mayor a 0'
		Leer num1
	Hasta Que num1>0
	c <- num1-2
	Si num1=1 Entonces
		Escribir 'Entre el 1 y el ', num1, ' hay ', 0, ' n�meros enteros'
	SiNo
		Escribir 'Entre el 1 y el ', num1, ' hay ', c, ' n�meros enteros'
	FinSi
FinAlgoritmo
