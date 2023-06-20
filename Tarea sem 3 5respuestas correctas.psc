Algoritmo sin_titulo
	// 5.	Elaborar un algoritmo que solicite el número de respuestas correctas, incorrectas y en blanco,
	//correspondientes a postulantes, y muestre su puntaje final considerando, que por cada respuesta correcta 
	//tendrá 4 puntos, respuestas incorrectas tendrá -1 y respuestas en blanco tendra 0.
	// se revisara la cantidad de repuestas para validar el tamaño del examan o prueba
	alumno Es Caracter
	correctas,incorrectas,enblanco,total,suma son entero
	Escribir "Favor ingresar nombre del alumno"
	leer alumno
	Escribir "Favor ingresar cantidad de respuestas correctas"
	leer correctas
	Escribir "Favor ingresar cantidad de respuestas incorrectas"
	leer incorrectas	
	Escribir "Favor ingresar cantidad de respuestas en blanco"
	leer enblanco
	total=correctas*4+incorrectas*(-1)+enblanco*0
	suma=correctas+incorrectas+enblanco
	Escribir alumno " obtubo un puntaje de " total " puntos."
	Escribir "Total de respuestas " suma
FinAlgoritmo
