Algoritmo A�o_Bisiesto
	//Nombre: Programa para verificar si un a�o es bisiesto
	
	//Entradas:
	// A�o: A�o ingresado por la persona. Valor Entero.
	
	//Salidas
	// A�o Bisiesto: Afirmacion de si el a�o es bisiesto o no
	
	//Proceso: Pide un a�o al usuario y verfica si el a�o asignado es multiplo de 4 y no multiplo de 100, si cumple esto, el a�o es bisiesto de lo contrario no lo es.
	
    Definir a�o Como Entero
    Escribir "Ingresa un a�o:"
    Leer a�o
    Si (a�o  MOD 4 = 0 y a�o MOD 100 <> 0) Entonces
        Escribir "El a�o ", a�o, " es bisiesto."
    SiNo
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi

FinAlgoritmo
