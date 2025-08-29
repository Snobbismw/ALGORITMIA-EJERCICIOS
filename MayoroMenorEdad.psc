Algoritmo MayoroMenorEdad
	//Nombre: Si es mayor o menor de edad
	
	//Entrada
	//  Edad: La edad del usuario
	
	//Salida
	//  MayoroMenor: Si es mayor o menor de edad
	
	//Proceso: Pide la edad del usuario y verfica si es igual o mayor a 18, en caso de que sea asi, el usuario es mayor de edad, de lo contrario, es menor de edad.
	
	Definir edad Como Entero
	Escribir "Ingrese su edad:"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
	
FinAlgoritmo
