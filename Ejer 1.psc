Algoritmo sin_titulo
	// Dise�ar un Algoritmo en diagrama de flujo que lea dos n�meros, solicitar al usuario si los quiere sumar o multiplicar 
	// y realizar la acci�n elegida por usuario.
	Definir num1, num2, opc, sum, multi Como Real
	Escribir 'Sumadora / Multiplicadora de 2 n�meros'
	Escribir 'Ingrese el primer valor'
	Leer num1
	Escribir 'Ingrese el segundo valor'
	Leer num2
	Escribir 'Eliga la operaci�n deseada'
	Escribir '1 para Sumar'
	Escribir '2 para Multiplicar'
	Leer opc
	Si opc=1 O opc=2 Entonces
		Seg�n opc Hacer
			1:
				suma <- num1+num2
				Escribir 'La suma de ', num1, ' + ', num2, ' es ', suma
			2:
				multi <- num1*num2
				Escribir 'La Multiplicaci�n de ', num1, ' x ', num2, ' es ', multi
		FinSeg�n
	SiNo
		Escribir 'Opci�n incorrecta, solo puede ser: 1 o 2'
	FinSi
FinAlgoritmo
