Algoritmo T3EJ2
	
	Definir producto, Compu, Celular, CamSeguridad Como Caracter;
	Definir precio , N Como Entero
	
	Escribir " Ingrese el nombre del Producto que desea adquirir Compu, Celular o CamSeguridad "; 
	Leer producto;
	
	Escribir " Ingrese el precio del producto "; 
	Leer precio; 

	Si precio >= 1000000 
		
		Escribir " El valor total del producto es de: " ((precio * 19) / 0.1);
		Escribir " Usted tendra un descuento del 10% ";
		Escribir " El valor del producto con descuento incluido es de: ", (precio * 0.1);
		Escribir " El valor del producto con el iva incluido es de: ", (precio * 19);
		
	FinSi
	
	
	Si precio > 500000 y Precio < 1000000
		
		Escribir " El valor total del producto es de: " ((precio * 19) / 0.05);
		Escribir " Usted tendra un descuento del 5% ";
		Escribir " El valor del producto con descuento incluido es de: ", (precio * 0.05);
		Escribir " El valor del producto con el iva incluido es de: ", (precio * 19);
		
	FinSi
	
	Si precio <> N
		
		Escribir " El valor total del producto es de: " ((precio * 19) / 0.03);
		Escribir " Usted tendra un descuento del 3% ";
		Escribir " El valor del producto con descuento incluido es de: ", (precio * 0.03);
		Escribir " El valor del producto con el iva incluido es de: ", (precio * 19);
		
	FinSi
	
	
FinAlgoritmo
