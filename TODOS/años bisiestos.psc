Algoritmo sin_titulo
	
	Definir a�o_inicial, a�o_final Como Entero		
	leer a�o_inicial
	Leer a�o_final
	Para a�o<-a�o_inicial Hasta a�o_final Con Paso 1 Hacer

		Si a�o MOD 4=0 Entonces
			si a�o MOD 100=0 Entonces
				si a�o MOD 400=0 Entonces
					Escribir "A�os bisiestos seculares ", a�o
				FinSi
			SiNo
				Escribir "Bisiestos: ", a�o
				
			FinSi
			
		SiNo
		FinSi
	FinPara
	
	FinAlgoritmo