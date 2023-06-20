Algoritmo sin_titulo
	//10.	Diseñe un Algoritmo que solicite 15 números, de estos se debe de obtener su promedio, 
	//el mayor y menor de esos números y mostrarlos en pantalla.
	Dimension numeros[15];
	Escribir "Ingrese la cantidad de datos: ";
	Leer cantidad_elementos;
	// Leer datos
	Para i<-1 Hasta cantidad_elementos Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer numeros[i]
	FinPara
	// Inicializar mayor y menor
	mayor <- numeros[1]
	menor <- numeros[1]
	// Obtener mayor y menor
	Para i<-1 Hasta cantidad_elementos Hacer
		numero <- numeros[i]
		Si numero > mayor Entonces
			mayor = numero
		FinSi
		Si numero < menor Entonces
			menor = numero
		FinSi
	FinPara
	//Promedio
	numero=0
	Para i<-1 Hasta cantidad_elementos Hacer
		numero <- numero + numeros[i]
		prom <- numero/cantidad_elementos
		sum <- numero
	FinPara
	
	
	Imprimir  "Número mayor: ", mayor;
	Escribir "Número menor: ", menor;
	Imprimir  "La suma es " numero
	Imprimir "El promedio es " prom
	
FinAlgoritmo
