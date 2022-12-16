Algoritmo sin_titulo
	Definir op Como Entero
	Definir saldo,ingreso Como Real
	Definir v Como Logico
	saldo=3000
	suma=0
	v=Verdadero
	Mientras v=Verdadero Hacer
		
	Escribir "Elija una opcion del menu"
	Escribir "Op1: Ver saldo"
	Escribir "Op2: Ingresar dinero"
	Escribir "Op3: Retirar dinero"
	Escribir "Op4: Salir"
	Leer op
	
	Segun op Hacer
		1:
			Escribir saldo
		2:
			Escribir "Intruduzca el ingreso"
			Leer ingreso
			saldo=saldo+ingreso
			Escribir saldo
		3:
			Escribir "Intruduzca la retirada"
			Leer ingreso
			saldo=saldo-ingreso
			Escribir saldo
		4:
			v=Falso
			
		De Otro Modo:
			Escribir "Error, introduzca un numero del 1 al 4"
	Fin Segun
Fin Mientras
Escribir "Adios"

FinAlgoritmo
