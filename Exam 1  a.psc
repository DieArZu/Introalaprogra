Algoritmo sin_titulo
	// a.Realizar un algoritmo en diagrama de flujo que solicite en pantalla el nombre de usuario y una contrase�a.
	// Si el nombre es "pepe" y la contrase�a es "supercontrase�a", mostrar en pantalla "Usuario y contrase�a correctos.
	// Puede ingresar al sistema super". Si el nombre o la contrase�a no coinciden, mostrar "Acceso denegado". Intente de nuevo. Valor 5 puntos
	Definir nom, contra, usua, pass Como Cadena
	// datos correctos de ingreso
	usua <- 'pepe'
	pass <- 'supercontrase�a'
	// ciclo para validar o sino volver a intentar
	Repetir
		Escribir 'Digite su nombre de usuario'
		Leer nom
		Escribir 'Digite su contrase�a'
		Leer contra
		Escribir 'Acceso denegado. Intente de nuevo'
	Hasta Que nom=usua Y contra=pass
	Escribir 'Usuario y contrase�a correctos'
	Escribir 'Puede ingresar al sistema super'
	Escribir ' --------------- PROGRAMA SUPER ----------------'
FinAlgoritmo
