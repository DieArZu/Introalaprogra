Algoritmo sin_titulo
	parcial1,parcial2,parcial3,examenfinal,trabajofinal,parciales,exafin,trafin,total son reales
	alumno Es Caracter
	Escribir "Favor ingresar el nombre del alumno"
	leer alumno
	Escribir "Favor ingresar nota del 1er parcial"
	leer parcial1
	Escribir "Favor ingresar nota del 2do parcial"
	leer parcial2
	Escribir "Favor ingresar nota del 3er parcial"
	leer parcial3
	Escribir "Favor ingresar nota del examen final"
	leer examenfinal
	Escribir "Favor ingresar nota del trabajo final"
	leer trabajofinal
	parciales=((parcial1+parcial2+parcial3)/3)*55/100
	exafin=examenfinal*15/100
	trafin=trabajofinal*30/100
	total=parciales+exafin+trafin
	Escribir "La nota del periodo de " alumno " es de " total
	
FinAlgoritmo
