Algoritmo sin_titulo
	Repetir
		Escribir "Escribe el numero de alumnos"
		Leer NumAl
	Hasta Que NumAl<=5
	Para alumno<-1 Hasta NumAl Hacer
		Escribir "Escribe la nota del alumno"
		Leer mota
		suma = suma + mota
	FinPara
	notamed = suma / NumAl
	Escribir "La nota media de la clase es: ", notamed
FinAlgoritmo
