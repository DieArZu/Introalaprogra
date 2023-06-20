Algoritmo sin_titulo
		//Permita calcular el total a pagar por la compra de N camisas. Si se compran entre 1 a 4 camisas se aplica un 
		//descuento del 12.5%, si se compra una cantidad comprendida entre 5 y 8 camisas se aplica un descuento del 20% y 
		//si se compran cantidades mayores, se aplica un descuento del 31.5% sobre el total de la compra. Debe imprimirse 
	//en pantalla la compra final sin descuento, monto del descuento y la compra con descuento.
	cant,precio,porce,des,prest,prefin son reales
	Imprimir "Favor digita le cantidad de camisas compradas"
	leer cant
	Imprimir "Favor ingresar el precio de las camisas"
	Leer precio
	si cant>1 Y cant<=4 Entonces
		porce=0.125
	sino
		si cant>=5 Y cant<=8 Entonces
			porce=0.20
		SiNo
			si cant>8 Entonces
				porce=0.315
			FinSi
		FinSi
	FinSi
	prest=cant*precio
	des=prest*porce
	prefin=prest-des
	Imprimir "El total de la compra es de " prest " CRC"
	Imprimir  "El descuento es de  " des " CRC"
	Imprimir "Total a pagar " prefin
	Imprimir "Gracias por su compra"
FinAlgoritmo
