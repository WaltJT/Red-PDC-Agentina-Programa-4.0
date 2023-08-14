<<<<<<< HEAD
Algoritmo sin_titulo
	
	definir juego como logico
	definir num,max como entero
	definir palabra Como Caracter
	max=0
	juego = verdadero
	escribir "----------------------------"
	escribir "          Cargando         "
	escribir "----------------------------"
	esperar 2 segundos
	limpiar pantalla
	escribir "-----------------------------------------------------"
	escribir "¡Bienvenido al memoria."
	escribir "-----------------------------------------------------"
	mientras juego = verdadero 
		escribir ""
		escribir " Menú principal "
		escribir "----------------"
		escribir "1. Jugar"
		escribir "2. Estadisticas"
		escribir "3. Salir"
		leer num
		Limpiar Pantalla
		Segun num
			1:
				max = empezarJuego()
			2:
				escribir "Cadena máxima alcanzada: " max
				esperar 2.5 segundos
			3:
				juego = falso
			De Otro Modo:
				escribir "Respuesta no válida."
				escribir ""
		FinSegun
	FinMientras
	escribir "Gracias por jugar! * * *"
	
FinAlgoritmo

funcion retorno<-empezarJuego ()
	
	definir jugando como logico
	definir vuelta,i,retorno como entero
	definir almacen,num como caracter
	almacen =""
	retorno=0
	vuelta = 0
	jugando = verdadero
	mientras jugando
		esperar 1 segundos
		almacen = concatenar(almacen,convertiratexto(aleatorio(0,9)))
		para i<-0 hasta vuelta con paso 1 hacer
			escribir subcadena(almacen,i,i)
			esperar 1.1 segundos
			limpiar pantalla
		FinPara
		esperar 0.5 Segundos
		Limpiar Pantalla
		leer num
		si num = almacen entonces
			retorno = retorno + 1
			vuelta = vuelta +1
		sino
			jugando = falso
		FinSi
		limpiar pantalla
	FinMientras
	escribir "Juego terminado chaval."
FinFuncion

=======
Algoritmo sin_titulo
	
	definir juego como logico
	definir num,max como entero
	definir palabra Como Caracter
	max=0
	juego = verdadero
	escribir "----------------------------"
	escribir "          Cargando         "
	escribir "----------------------------"
	esperar 2 segundos
	limpiar pantalla
	escribir "-----------------------------------------------------"
	escribir "¡Bienvenido al memoria."
	escribir "-----------------------------------------------------"
	mientras juego = verdadero 
		escribir ""
		escribir " Menú principal "
		escribir "----------------"
		escribir "1. Jugar"
		escribir "2. Estadisticas"
		escribir "3. Salir"
		leer num
		Limpiar Pantalla
		Segun num
			1:
				max = empezarJuego()
			2:
				escribir "Cadena máxima alcanzada: " max
				esperar 2.5 segundos
			3:
				juego = falso
			De Otro Modo:
				escribir "Respuesta no válida."
				escribir ""
		FinSegun
	FinMientras
	escribir "Gracias por jugar! * * *"
	
FinAlgoritmo

funcion retorno<-empezarJuego ()
	
	definir jugando como logico
	definir vuelta,i,retorno como entero
	definir almacen,num como caracter
	almacen =""
	retorno=0
	vuelta = 0
	jugando = verdadero
	mientras jugando
		esperar 1 segundos
		almacen = concatenar(almacen,convertiratexto(aleatorio(0,9)))
		para i<-0 hasta vuelta con paso 1 hacer
			escribir subcadena(almacen,i,i)
			esperar 1.1 segundos
			limpiar pantalla
		FinPara
		esperar 0.5 Segundos
		Limpiar Pantalla
		leer num
		si num = almacen entonces
			retorno = retorno + 1
			vuelta = vuelta +1
		sino
			jugando = falso
		FinSi
		limpiar pantalla
	FinMientras
	escribir "Juego terminado chaval."
FinFuncion

>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
