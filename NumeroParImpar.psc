Algoritmo NumeroParImpar
	//Nombre: Programa para verificar si el Numero si es Par o Impar
	
	//Entrada
	//  Numero: Numero Entero asignado por el usuario 
	
	//Salida
	//  NumeroParoImpar: Si el numero es par o impar
	
	//Proceso: Pide al usuario un numero cualquiera entero, si el numero es multiplo de 2, entonces se considera par, de lo contrario, es impar.
	
	Definir num Como Entero
	Escribir "Ingrese un numero;"
	Leer num
	Si num MOD 2 = 0 Entonces
		Escribir "El numero ",num," es par"
	SiNo
		Escribir "El numero ",num," es impar"
	FinSi
	
FinAlgoritmo
