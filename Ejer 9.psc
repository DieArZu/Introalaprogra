Algoritmo sin_titulo
	// 9.	El due�o de una pulper�a tiene a la venta  art�culos y depende del tipo de cliente se le realiza un descuento con las siguientes condiciones:
	// S� el cliente es de tipo A se le descuenta 40 MOD 
	// S� el cliente es de tipo B se le descuenta 30 MOD 
	// S� el cliente es de tipo C se le descuenta 5 MOD 
	// Escribir un algoritmo que lea el nombre del cliente, tipo de cliente, precio. Calcule el pago final.
	Definir precio, desc, costofin Como Real
	Definir nombre, tipocli Como Cadena
	Escribir 'Programa c�lculp precio final seg�n cliente'
	Escribir 'Ingrese el nombre del cliente'
	Leer nombre
	Escribir 'Ingrese el precio del producto para calcular el descuento'
	Leer precio
	Escribir 'Ingrese el tipo de cliente / A , B o C'
	Leer tipocli
	Seg�n tipocli Hacer
		"A":
			desc <- precio*0.40
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 40%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		"a":
			desc <- precio*0.40
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 40%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		"B":
			desc <- precio*0.30
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 30%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		"b":
			desc <- precio*0.30
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 30%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		"C":
			desc <- precio*0.05
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 5%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		"c":
			desc <- precio*0.05
			costofin <- precio-desc
			Escribir 'El descuento de ', nombre, ' es del 5%'
			Escribir 'Monto del descuento ', desc
			Escribir 'Total a pagar ', costofin
		De Otro Modo:
			Escribir 'Opcion incorrecta'
	FinSeg�n
FinAlgoritmo
