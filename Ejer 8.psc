Algoritmo sin_titulo
	// 8.	Diseñar un algoritmo para leer la fecha de nacimiento de una persona y muestre su signo zodiacal
	Definir dia, mes Como Entero
	Escribir 'Digite su fecha para saber cual es su signo del Zoodiaco'
	Escribir 'Ingrese el dia de su nacimiento. Ejm 21 o 7 '
	Leer dia
	Escribir 'Digite el mes en q nacio. Ejm 3 o 11'
	Leer mes
	Escribir 'Su signo del zodiaco es'
	Según mes Hacer
		1:
			Si dia<18 Entonces
				Escribir 'Capricornio'
			SiNo
				Escribir 'Acuario'
			FinSi
		2:
			Si dia<20 Entonces
				Escribir 'Acuario'
			SiNo
				Escribir 'Picis'
			FinSi
		3:
			Si dia<19 Entonces
				Escribir 'Pisis'
			SiNo
				Escribir 'Aries'
			FinSi
		4:
			Si dia<20 Entonces
				Escribir 'Aries'
			SiNo
				Escribir 'Tauro'
			FinSi
		5:
			Si dia<20 Entonces
				Escribir 'Tauro'
			SiNo
				Escribir 'Gemenis'
			FinSi
		6:
			Si dia<22 Entonces
				Escribir 'Gemenis'
			SiNo
				Escribir 'Cancer'
			FinSi
		7:
			Si dia<22 Entonces
				Escribir 'Cancer'
			SiNo
				Escribir 'Leo'
			FinSi
		8:
			Si dia<22 Entonces
				Escribir 'Leo'
			SiNo
				Escribir 'Virgo'
			FinSi
		9:
			Si dia<22 Entonces
				Escribir 'Virgo'
			SiNo
				Escribir 'Libra'
			FinSi
		10:
			Si dia<21 Entonces
				Escribir 'Libra'
			SiNo
				Escribir 'Escorpio'
			FinSi
		11:
			Si dia<21 Entonces
				Escribir 'Escirpio'
			SiNo
				Escribir 'Sagitario'
			FinSi
		12:
			Si dia<19 Entonces
				Escribir 'Sagitario'
			SiNo
				Escribir 'Capricornio'
			FinSi
	FinSegún
FinAlgoritmo
