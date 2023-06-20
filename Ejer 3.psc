Algoritmo sin_titulo
	// 3.	Solicite a usuario 3 números enteros cualquiera, para luego, mostrarlos a usuario, pero ordenados de manera ascendente.
	Definir num1, num2, num3 Como Real
	Escribir 'Acomodo de 3 números dados ascendentemente'
	Escribir 'Ingrese el primer número'
	Leer num1
	Escribir 'Ingrese el segundo número'
	Leer num2
	Escribir 'Ingrese el tercer número'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Si num2>num3 Entonces
			Escribir 'Ordenados ascendentemente quedarían así'
			Escribir num3, ' ', num2, ' ', num1
		SiNo
			Escribir 'Ordenados ascendentemente quedarían así'
			Escribir num2, ' ', num3, ' ', num1
		FinSi
	SiNo
		Si num2>num3 y num2>num1 Entonces
			Si num1>num3 Entonces
				Escribir "Ordenados ascendentemente quedan:"
				Escribir num3 " " num1 " " num2
			SiNo
				Escribir "Ordenados ascendentemente quedan así"
				Escribir num1 " " num3 " " num2
			FinSi
		SiNo
			Si num1>num2 Entonces
				Escribir 'Ordenados ascendentemente quedarían así'
				Escribir num2, ' ', num1, ' ', num3
			SiNo
				Escribir 'Ordenados ascendentemente quedarían así'
				Escribir num1, ' ', num2, ' ', num3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
