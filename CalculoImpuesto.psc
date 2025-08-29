Algoritmo CalculoImpuesto
	//Nombre: Programa para verficar cuanto recibe el impuesto segun el salario.
	
	//Entrada
	//  Salario: Cuanto recibe el usuario o empleado de salario. Una cifra Real (Decimales).
	
	//Salida
	//  Impuesto: cuanto recibe el usuario de impuesto segun su salario.
	
	//Proceso: El programa pide al usuario su salario, si es mayor que 3000, el impuesto se multiplica por 0.15, de lo contrario solo se multiplacar por 0.5, asi aumenta o disminuye segun su salario.
	
	Definir salario, impuesto Como Real
	Escribir "Ingrese su salario:"
	Leer salario
	Si salario > 3000 Entonces
		impuesto = salario * 0.15
	SiNo
		impuesto = salario * 0.05
	FinSi
	Escribir "El impuesto a pagar es: ", impuesto
	
FinAlgoritmo
