Algoritmo sin_titulo
	Dimension numeros[200]
	Dimension vendedores[200]
	Dimension ventassem[200]
	Dimension comisiones[200]
	Dimension total[200]
	Dimension salbase[200]
	Escribir "Ingrese la cantidad de vendedores: "
	Leer cantidad_vendedores;
	Para i<-1 Hasta cantidad_vendedores Hacer
		Escribir "Ingrese el nombre del vendedor ",i,":"
		Leer vendedores[i]
		Escribir "Ingrese el monto del salario base"
		Leer salbase[i]
		Escribir "Ingrese el monto de la ventas semanales"
		Leer ventassem[i]
		comisiones[i]=ventassem[i]*0.10		
		total[i]=ventassem[i]+comisiones[i]+salbase[i]
	FinPara
	Para i<-1 Hasta cantidad_vendedores Hacer
		Imprimir "el vendedor " vendedores[i]
		Imprimir "Salario base semanal " salbase[i]
		Imprimir "Total ventas semanal " ventassem[i]
		Imprimir "total en comisiones " comisiones[i]
		Imprimir "monto total de vendedor " total[i]
		Imprimir ""
		
	FinPara
	
FinAlgoritmo
