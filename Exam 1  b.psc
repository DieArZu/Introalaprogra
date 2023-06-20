Algoritmo sin_titulo
	//b.	Realizar un algoritmo en diagrama de flujo que solicite un número entero, y que muestre el valor 
	// absoluto de dicho número. Se debe de saber que, para los números positivos su valor absoluto es igual 
	//al número (el valor absoluto de 34 es 34), mientras que, para los negativos, su valor absoluto es el número 
	//multiplicado por -1 (el valor absoluto de -34 es 34).  Valor 5 puntos
	
	//primero definir la naturaleza de cada variable 
	num,abss es real
	//solicitar el numero 
	Imprimir "Ingrese el número del que requiere el absoluto"
	leer num
	//Imprimir "El absoluto de " num " es " abs(num)
	
	// otra forma si el programa no tuviera la funcion abs seria 
	// con un si validar si num es < q cero y multiplicar por -1 sino solo num es num
	
	si num < 0 Entonces
		abss=num*(-1)
	sino 
		abss=num
		
	FinSi
	Imprimir "El absoluto de " num  " es " abss
	
	
FinAlgoritmo
