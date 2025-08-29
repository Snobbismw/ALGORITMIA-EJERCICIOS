Algoritmo Año_Bisiesto
	//Nombre: Programa para verificar si un año es bisiesto
	
	//Entradas:
	// Año: Año ingresado por la persona. Valor Entero.
	
	//Salidas
	// Año Bisiesto: Afirmacion de si el año es bisiesto o no
	
	//Proceso: Pide un año al usuario y verfica si el año asignado es multiplo de 4 y no multiplo de 100, si cumple esto, el año es bisiesto de lo contrario no lo es.
	
    Definir año Como Entero
    Escribir "Ingresa un año:"
    Leer año
    Si (año  MOD 4 = 0 y año MOD 100 <> 0) Entonces
        Escribir "El año ", año, " es bisiesto."
    SiNo
        Escribir "El año ", año, " no es bisiesto."
    FinSi

FinAlgoritmo
