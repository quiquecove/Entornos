Algoritmo sin_titulo
	Definir numalumno,contador Como Entero
	Definir media, nota como Real
	contador=0
	
	Repetir
		Escribir "dime cuantos alumnos hay"
		Leer numalumno
	Hasta Que numalumno>0
	
	
	Mientras contador<numalumno Hacer
		Repetir
			
		Escribir "dame la nota del 1 al 10"
		Leer nota
			
	Hasta Que nota >=0 y nota<=10
	
	media=media+nota
	contador=contador+1
	Fin Mientras
	Escribir media/numalumno
FinAlgoritmo
