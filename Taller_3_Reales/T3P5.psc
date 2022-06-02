Algoritmo T_3_P_5
	
	Definir Acumpar, Acumimpar Como Real
	Acumpar=0
	Acumimpar=0
	para i = 1 hasta 10 Hacer
		si i mod 2=1 
			Acumimpar=Acumimpar + (1000000*0.15)
		SiNo
			Acumpar=Acumpar + (1500000*0.15)
		FinSi
	FinPara
	Escribir "El total de dinero ahorrado durante los 10 años es " , Acumpar + Acumimpar
	
	
	
	
	
	
	
	
FinAlgoritmo
