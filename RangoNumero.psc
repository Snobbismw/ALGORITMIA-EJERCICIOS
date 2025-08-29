Algoritmo RangoNumero
	//Nombre: Programa para verificar si un numero esta dentro de un rango.
	
	//Entradas
	//  Numero: Un numero  Entero asignado por el usuario.
	
	//Salidas
	//  Rango: Si esta o no, dentro del rango.
	
	//Proceso: El programa pide un numero al usuario y verifica si esta entre el rango menor que 50 y mayor que 10, si es asi, esta dentro del rango, de lo contrario, no esta dentro del rango.
	
	Definir num Como Entero
	Escribir "Ingrese un numero para verificar si esta en el rango de 10 a 50:"
	Leer num
	Si num >= 10 y num <= 50
		Entonces 
		Escribir "El numero esta entre el rango de 10 a 50"
	SiNo
		Escribir "El numero esta fuera de rango"
	FinSi
	
FinAlgoritmo
