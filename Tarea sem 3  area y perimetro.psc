Algoritmo sin_titulo
	// 1.	Realizar un algoritmo que me permita Determina el �rea de un cuadrado.
	// 2.	Realizar un algoritmo que determina el per�metro de un cuadrado.
	// Se va a generar un progarama q pida el dato y uno seleccione si desea el area o el perimetro la unica entrada requerida es el largo del lado en una unidad determinada
	Definir lado Como Entero
	Definir magnitud Como Entero
	Definir perimetro Como Entero
	Definir area Como Entero
	Escribir 'Progamada de c�lculo de dimensiones del cuadrado.'
	Escribir 'Ingrese la medida del lado de cuadrado en cm'
	Leer lado
	Escribir 'Seleccione la magnitud requerida'
	Escribir '1 -Per�metro del cuadrado.'
	Escribir '2- Area del cuadrado'
	Leer magnitud
Si magnitud=1 Entonces
		perimetro = 4*lado
		Escribir 'El per�metro del cuadrado es ', perimetro, 'cm'
	SiNo
		Si magnitud=2 Entonces
			area <- lado*lado
			Escribir 'Area del cuadrado es ', area, 'cm^2'
		SiNo
			Escribir 'Error al selecionar la magnitud requerida'
		FinSi
	FinSi

FinAlgoritmo
