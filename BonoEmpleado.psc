Algoritmo BonoEmpleado
	//Nombre: Programa para ver si el usuario recibo un bono o no
	
	//Entradas:
	//  Salario: Cuanto gana el empleado o usuario. Una cifra Real (Decimales)
	
	//Salidas
	//  Salidas: Si el usuario recibe el un bono o no
	
	//Proceso: Pide el salario del usuario y si gana menos del valor determinado que es 2000, entonces recibe bono, de lo contrario no lo recibe.
	
	Definir salario Como Real
	Escribir "Ingrese su salario:"
	Leer salario
	Si salario < 2000 Entonces
		Escribir "Usted recibe un bono"
	SiNo
		escribir "Usted no recibe bono"
	FinSi
	
FinAlgoritmo
