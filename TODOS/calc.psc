Algoritmo sin_titulo
	Definir r Como Caracter
	Definir  num1, num2 Como entero
	Escribir "Defina 2 numeros con los que se ejecutara la operacion"
	Leer num1
	Leer num2
	Escribir "opcion matematica que quieres realizar"
	leer r
	Segun r Hacer
		"suma":
			Escribir "El resultado de su suma es ", num1+num2
		"resta":
			Escribir "El resultado de su resta es ", num1-num2
		"multiplicacion":
			Escribir "El resultado de su multiplicación es ", num1*num2
		"division":
			Escribir "El resultado de su division es ", num1/num2
		De Otro Modo:
			Escribir "opción no correcta"
	Fin Segun
FinAlgoritmo
