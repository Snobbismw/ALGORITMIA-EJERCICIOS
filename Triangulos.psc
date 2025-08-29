Algoritmo Triangulos
	//Nombre: Verficar que tipo de triangulo es
	
	//Entrada: 
	//  Lado1: Lado 1 asignado por el usuario del triangulo
	//  Lado2: Lado 2 asignado por el usuario del triangulo
	//  Lado3: Lado 3 asignado por el usuario del triangulo
	
	//Salida
	//  Tipo de Triangulo: Si es equilatero, isoceles o escaleno
	
	//Proceso: Pide al usuario 3 lados, de los cuales si todos son iguales, es equilatero, si solo son dos iguales, es isoceles, si ninguno es igual al otro, es escaleno.
	
	Definir lado1,lado2,lado3 Como Real
	Escribir "Ingrese los tres lados del Triangulo"
	Leer lado1,lado2,lado3
	Si lado1 = lado2 y lado2 = lado3
		Entonces
		Escribir "El triangulo es equilatero"
	SiNo
		Si lado1 = lado2 o lado2 = lado3 o lado3 = lado1
			Escribir "Es un triangulo isoceles"
		SiNo
			Escribir "El triangulo es escaleno"
		FinSi
		
	FinSi
	
FinAlgoritmo
