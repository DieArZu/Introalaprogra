Algoritmo sin_titulo
	// 1.	Realizar un algoritmo que me permita Determina el área de un cuadrado.
	// 2.	Realizar un algoritmo que determina el perímetro de un cuadrado.
	// Se va a generar un progarama q pida el dato y uno seleccione si desea el area o el perimetro la unica entrada requerida es el largo del lado en una unidad determinada
	// Pendiente poder validar si es letra 
	Definir lado Como Entero
	Definir magnitud Como Entero
	Definir perimetro Como Entero
	Definir area Como Entero
	Escribir 'Progamada de cálculo de dimensiones del cuadrado.'
	Repetir
		Escribir 'Ingrese la medida del lado de cuadrado en cm (debe ser un número real)'
		Leer lado
	Hasta Que lado>0
	Repetir
		Escribir 'Seleccione la magnitud requerida'
		Escribir '1 -Perímetro del cuadrado.'
		Escribir '2- Area del cuadrado'
		Leer magnitud
	Hasta Que magnitud=1 o magnitud=2
	Si magnitud=1 Entonces
		perimetro <- 4*lado
		Escribir 'El perímetro del cuadrado es ', perimetro, 'cm'
	SiNo
		Si magnitud=2 Entonces
			area <- lado*lado
			Escribir 'Area del cuadrado es ', area, 'cm^2'
		SiNo
			Escribir 'Error al selecionar la magnitud requerida'
		FinSi
	FinSi
FinAlgoritmo
