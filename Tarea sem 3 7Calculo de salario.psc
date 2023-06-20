Algoritmo sin_titulo
	//7.	Se requiere el algoritmo para elaborar la el salario de un empleado.
	//Para ello se dispone de sus horas laboradas en el mes, así como de la tarifa por hora.
	Empleado Es Caracter
	costohora,hordinarias,hmixtas,hextra,salario,sordi,sext,smix son real
	Escribir "Favor ingresar nombre del colaborador"
	Leer Empleado
	Escribir "El costo de la hora ordinaria es de: "
	Leer costohora
	Escribir "Favor ingresar la cantidad de horas ordinarias"
	Leer hordinarias
	Escribir "Favor ingresar la cantidad de horas extra"
	Leer hextra
	sordi=costohora*hordinarias
	sext=1.5*costohora*hextra
	salario=sordi+sext
	Escribir "El salario total del colaborador " Empleado " es de: CRC" salario
	Escribir "Por horas ordinarias   " sordi 
	Escribir "Por horas extra        " sext
FinAlgoritmo
