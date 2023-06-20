Algoritmo sin_titulo
	//1.	Realice un algoritmo en diagrama de flujo o en pseudocodigo este debe de registrar las 
	//horas que trabaja diariamente una persona durante la semana esta solo trabaja 6 días de la semana y 
	//requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. 
	//Solucione el algoritmo esto debe de usar ciclos. Valor 5 puntos Usar Ciclo
	horas, dia,diassemana son reales
	Dimension numeros[6] 
	diassemana=6
	Imprimir "Monto de la hora ordinaria 2.000 CRC"
	Para i<-1 Hasta diassemana Con Paso 1 Hacer
		Imprimir "Ingrese las horas laboradas en el dia " i
		leer numeros[i]
		numero <- numeros[i]
	Fin Para
	numero=0
	Para i<-1 Hasta diassemana Hacer
	numero <- numero + numeros[i]
	FinPara
	Imprimir "El total de horas laboradas fue de " numero
	horas=numero*2000
	Imprimir "El suelto total es: " horas
FinAlgoritmo
