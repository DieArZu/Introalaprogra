Algoritmo sin_titulo
	// 7.	Leer los tres coeficientes de la ecuación de segundo grado ax2+bx+c = 0 
	// y escribir las soluciones correspondientes por pantalla.
	Escribir 'Calculadora de ecuaciones de 2do grado'
	Definir a, b, c, d, sol1, sol2, ra1, ra2 Como Real
	Escribir 'Formato de la ecuación ax^2+bx+c = 0 donde a <> 0'
	// (-b+-(raiz((b*b)-(4*a*c))))/(2*a)
	Repetir
		Escribir 'Ingrese el valor de a que sea difernte de 0'
		Leer a
	Hasta Que a<>0
	Escribir 'Ingrese el valor de b'
	Leer b
	Escribir 'Ingrese el valor de c'
	Leer c
	// calculo del descriminante 
	d <- (b*b)-(4*a*c)
	Si d>0 Entonces
		Escribir 'La ecuación tiene 2 soluciones'
		// Sol 1 la q suma 
		sol1 <- (-b+(raiz((b*b)-(4*a*c))))/(2*a)
		// sol2 la q resta
		sol2 <- (-b-(raiz((b*b)-(4*a*c))))/(2*a)
		Escribir 'Soluciones a la ecuación serían'
		// para dar la respuesta se debe igualar a cero por lo q al pasarlo al otro lado cambia de signo
		Escribir 'X = " sol1   " y X = " sol2
	SiNo
		Si d<0 Entonces
			Escribir 'La ecuación no tienen soluciones reales'
		SiNo
			Escribir 'La ecuacion solo tiene una solución real'
			// Sol 1 la q suma 
			sol1 <- (-b+(raiz((b*b)-(4*a*c))))/(2*a)
			Escribir 'La solución a la ecuación es'
			// para dar la respuesta se debe igualar a cero por lo q al pasarlo al otro lado cambia de signo
			Escribir 'X = ", sol1
		FinSi
	FinSi
FinAlgoritmo
