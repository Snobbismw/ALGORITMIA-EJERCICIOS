Algoritmo DescuentoCompra
	//Nombre: Programa para ver que descuento recibe el usuario
	
	//Entradas:
	//  Monto: Cuanto gasto el usuario. Cifra Real.
	
	//Salidas
	//  Salidas: Cuanto descuento recibe el usuario
	
	//Proceso: El programa pide al usuario su monto de compra, si la compra supera los 1000, se le asigna un descuento, de lo contrario, no aplica.
	
	Definir compra, descuento Como Real
	Escribir "Ingrese el monto de su compra:"
	Leer compra
	Si compra > 1000 Entonces
		descuento = compra * 0.10
	SiNo
		descuento = 0
		
	FinSi
	Escribir "El descuento aplicado es: ", descuento
	
FinAlgoritmo
