Algoritmo detarea
	Definir palabra, letra, vocales Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingresa una frase"
	Leer palabra
	n = Longitud(palabra)
	C = 0
	vocales="aeiou"
	contador=0
	Para x<-1 Hasta n Con Paso paso Hacer
		letra<-SubCadena(palabra,x,x)
		
		Para vocal<-1 Hasta 5 Con Paso paso Hacer
			vocales<-SubCadena(vocales,vocal,vocal)
			Si vocales=letra Entonces
				contador=contador+1
			Fin Si
			
		Fin Para
		
	Fin Para
	
	Escribir "Tu palabra tiene " contador "vocales"
	
FinAlgoritmo