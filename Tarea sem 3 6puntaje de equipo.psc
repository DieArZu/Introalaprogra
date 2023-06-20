Algoritmo sin_titulo
	//6.	Elaborar un algoritmo que permita ingresar el número de partidos ganados, perdidos y empatados,
	// por algún equipo en el torneo apertura, se debe de mostrar su puntaje total, 
	//teniendo en cuenta que por cada partido ganador obtendrá 3 puntos, empatado 1 punto y perdido 0 puntos
	equipo Es Caracter
	ganados,perdidos,empate,puntos,suma son entero
	efectividad es real
	Escribir "Favor ingresar nombre del equipo"
	leer equipo
	Escribir "Favor ingresar cantidad de partidos ganados"
	leer ganados
	Escribir "Favor ingresar cantidad de partidos perdidos"
	leer perdidos	
	Escribir "Favor ingresar cantidad de partidos empatados"
	leer empate
	puntos=ganados*3+perdidos*0+empate*1
	suma=ganados+perdidos+empate
	efectividad=(ganados*300)/(suma*3)
	Escribir "El equipo " equipo " obtubo un puntaje de " puntos " puntos"
	Escribir "Total de partidos jugados " suma
	Escribir "Efectividad del " efectividad " %"
FinAlgoritmo
