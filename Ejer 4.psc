Algoritmo sin_titulo
	// 4.	Realizar un algoritmo que pregunte al usuario un n�mero comprendido en el rango de 1 a 5. 
	// El algoritmo deber� validar el n�mero, de manera que no contin�e la ejecuci�n del programa mientras no se escriba 
	// un n�mero correcto y despu�s debe de validar si es par o impar.
	Definir num1, opera Como Real
	Repetir
		Escribir 'Digite un valor entre 1 y 5'
		Leer num1
	Hasta Que num1>=1 Y num1<=5
	Si num1 MOD 2=0 Entonces
		Escribir 'El n�mero ', num1, ' es par'
	SiNo
		Escribir 'El n�mero ', num1, ' es impar'
	FinSi
FinAlgoritmo
