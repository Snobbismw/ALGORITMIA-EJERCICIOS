Algoritmo Temperatura
	//Nombre: Verificar si la temperatura es apropiada para congelar
	
	//Entrada: 
	//  temperatura: la temperatura del usuario
	
	//Salida
	//  adecuado: La temperatura es adecuada o no es adecuada para la congelacion
	
	//Proceso: Pide la temperatura del usuario y luego verifica si es mayor o menor que cero, si es igual o menor a cero, entonces es adecuada, en caso contrario, no es asi.
	
	Definir temp Como Real
	Escribir "Escriba la temperatura en cuestion"
	Leer temp
	Si temp<=0 Entonces
		Escribir "La temperatura es adecuada para la congelacion"
	SiNo
		Escribir "La temperatura no es adecuada para la congelacion"
	FinSi
	
	
FinAlgoritmo
