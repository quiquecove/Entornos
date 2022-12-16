Algoritmo sin_titulo
	
	Definir año_inicial, año_final Como Entero		
	leer año_inicial
	Leer año_final
	Para año<-año_inicial Hasta año_final Con Paso 1 Hacer

		Si año MOD 4=0 Entonces
			si año MOD 100=0 Entonces
				si año MOD 400=0 Entonces
					Escribir "Años bisiestos seculares ", año
				FinSi
			SiNo
				Escribir "Bisiestos: ", año
				
			FinSi
			
		SiNo
		FinSi
	FinPara
	
	FinAlgoritmo