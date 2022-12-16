Algoritmo reloj_digital_p1
	definir hora,mins,segun2 Como Entero
	Escribir "Ingresa la hora actual "
	leer hora
	Escribir "Ingresa los minutos "
	leer mins
	Escribir "Ingresa los segundos"
	leer segun2
	//lo primero que hacemos es pedirle al usuario que nos diga desde que hora empezar a contar
	//como si estuviera poniendo en hora el reloj
	
	//Ahora concateno las horas los minutos y los segundos, haciendolo funcionar de la siguiente manera:
	//Mientras la hora sea menor o igual a 23 (formato de hora 12 horas], minutos menor o igual a 59 y segundos igual,
	//que lo que haga sea sumar uno 
	Mientras hora <= 23 hacer
		Mientras mins <= 59 hacer
			Mientras segun2 <= 59 hacer
				Limpiar Pantalla //esta linea nos permite que no haga salto de linea cada vez que se cambia el valor, 
				//haciendo que el reloj se quede siempre en el mismo sitio
				si hora > 9 Entonces //si la hora es mayor que 9 la imprime sin mas
					Escribir hora,"h" Sin Saltar
				SiNo
					Escribir "0",hora,"h" Sin Saltar //por el contrario, si la hora es menor a 9, le añade un 0 a la izquierda
				FinSi
				
				si mins > 9 Entonces
					Escribir ":",mins,"m" Sin Saltar //si los minutos son mayores que 9 lo imprime sin mas
				SiNo
					Escribir ":0",mins,"m" Sin Saltar //por el contrario, si los minutos son menores que 9, le añade un 0 a la izquierda
				FinSi
				
				si segun2 > 9 Entonces
					Escribir ":",segun2,"s" //si los segundos son menores que 9 los imprime sin mas
				SiNo
					Escribir ":0",segun2,"s" //por el contrario, si los segundos son menores a 9, le añade un 0 a la izquierda
				FinSi        
				segun2 = segun2+1 //Esta es la clave del codigo, lo que hacemos es sumar 1 a segundos
				Esperar 1 segundo // cada segundo que pase, ya que esta linea es la que establece el ritmo del programa, tambien por 
				//ello no podemos nombrar a la variable segundos como segundo, ya que son palabras reservadas.
				//Realmente los segundos son los encargados de hacer que todo funcione y son los unicos que se comportan como un reloj,
				// ya que tanto los minutos como las horas lo unico que hacen es esperar a que los segundos terminen por darles el valor.
			FinMientras
			segun2 = 0 //cuando los segundos superan 59, los reestablece a 0
			mins = mins +1 //y le suma 1 a los minutos
		FinMientras
		
		mins = 0 //cuando los minutos superan 59, los reestablece a 0
		hora = hora +1 // y le suma 1 a las horas
		si hora == 24 entonces //cuando la hora es igual a 24
			hora = 0 //reestablece la hora a 0 y vuelve a empezar a contar, por lo que es infinito
		FinSi
	FinMientras  
FinAlgoritmo //final del programa
