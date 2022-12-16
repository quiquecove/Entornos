Algoritmo sin_titulo
	//Dado un DNI Imprimir cada caracter del DNI en un afila de la pantalla
	Escribir "Escribe tu DNI"
	Definir DNI Como Caracter
	Leer DNI;
	Para num<-1 Hasta 9 Con Paso 1 Hacer
		cad= SubCadena(DNI,num,num)
		Escribir cad
		
	
	FinPara
	
	
FinAlgoritmo
