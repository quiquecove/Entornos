Algoritmo detarea
	Definir palabra, letra, vocales, vocales2 Como Caracter
	Definir n,x,vocal Como Entero
	Escribir "Ingresa una frase"
	Leer palabra
	n = Longitud(palabra)
	c=0
	vocales="aeiou"
	contador=-1

	Para x<-0 Hasta n Con Paso 1 Hacer
		letra= Subcadena(palabra,x,x)
	
		Para vocal<-0 Hasta 5 Con Paso 1 Hacer
	
			vocales2=Subcadena(vocales,vocal,vocal)
			Si letra==vocales2 Entonces
				contador=contador + 1
			Fin Si
	
			
		Fin Para
	Fin Para
	
	Escribir "Tu palabra tiene " contador " vocales"
	
FinAlgoritmo