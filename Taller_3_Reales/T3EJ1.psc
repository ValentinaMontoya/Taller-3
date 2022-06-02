Algoritmo T3EJ1
	
	Definir kilomeRecorer, alojamiento Como real
	
	Escribir " Cual es la distancia que desea recorrer "
	Leer kilomeRecorer
	
	Escribir " Cual es la cantidad de dias que se alojara "
	Leer alojamiento;
	
	
	Si kilomeRecorer > 500 y kilomeRecorer <= 700 y alojamiento >= 4 
		Escribir " El monto total a pagar es de: ", kilomeRecorer * 25000
		Escribir " Su descuento por este viaje sera del 10% "
		Escribir " Descruento total de: " ((25000*2)*kilomeRecorer) / 10
	
	FinSi
	
	Si kilomeRecorer > 700 y kilomeRecorer < 1000 y alojamiento >= 7
		Escribir " El monto total a pagar es de: ", kilomeRecorer * 25000
		Escribir " Su descuento por este viaje sera del 20% "
		Escribir " Descruento total de: " ((25000*2)*kilomeRecorer) / 20
		
	FinSi
	
	Si kilomeRecorer >= 1000 y alojamiento >= 12 
		Escribir " El monto total a pagar es de: ", kilomeRecorer * 25000
		Escribir " Su descuento por este viaje sera del 30% "
		Escribir " Descruento total de: " ((25000*2)*kilomeRecorer) / 30
		
	FinSi
FinAlgoritmo
