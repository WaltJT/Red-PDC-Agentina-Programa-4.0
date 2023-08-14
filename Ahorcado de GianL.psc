Algoritmo sin_titulo
	
	definir juego,correcto como logico
	definir num,vic,der,racha como entero
	definir palabra Como Caracter
	vic = 0
	der = 0
	racha = 0
	correcto = falso
	juego = verdadero
	escribir "----------------------------"
	escribir "          Cargando         "
	escribir "----------------------------"
	esperar 2 segundos
	limpiar pantalla
	escribir "-----------------------------------------------------"
	escribir "¡Bienvenido al ahorcado con temática de programación!"
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
				palabra = palabras()
				correcto = empezarJuego(palabra)
				si correcto Entonces
					vic = vic +1
					racha = racha+1
				SiNo
					der = der+1
					racha = 0
				FinSi
			2:
				escribir "Victorias totales: " vic
				escribir "Derrotas totales: " der
				escribir "Racha actual: " racha
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

funcion retorno<-palabras()
	
	definir palabra,retorno Como Caracter
	definir random Como Entero
	dimension palabra[30]
	palabra[0]="parametro"
	palabra[1]="funcion"
	palabra[2]="teclado"
	palabra[3]="ascii"
	palabra[4]="subproceso"
	palabra[5]="subprograma"
	palabra[6]="condicion"
	palabra[7]="segun"
	palabra[8]="definir"
	palabra[9]="caracter"
	palabra[10]="entero"
	palabra[11]="leer"
	palabra[12]="algoritmo"
	palabra[13]="logico"
	palabra[14]="falso"
	palabra[15]="verdadero"
	palabra[16]="retorno"
	palabra[17]="pseint"
	palabra[18]="trunc"
	palabra[19]="mod"
	palabra[20]="escribir"
	palabra[21]="capicua"
	palabra[22]="impar"
	palabra[23]="par"
	palabra[24]="escalera"
	palabra[25]="dimension"
	palabra[26]="guia"
	palabra[27]="oscar"
	palabra[28]="zoom"
	palabra[29]="variable"
	random = aleatorio(0,29)
	retorno = palabra[random]
	
FinFuncion

funcion retorno<-empezarJuego (palabra)
	
	definir longi,i,i2,vidas Como Entero
	definir almacen,respuesta Como Caracter
	definir jugando,victoria,retorno Como Logico
	jugando = verdadero
	longi = longitud(palabra)
	i2 = 0
	vidas = 5
	dimension almacen[longi]
	almacen[0] = Subcadena(palabra,0,0)
	para i<-1 hasta longi-1 con paso 1 Hacer
		almacen[i] = "_"
	FinPara
	mientras jugando = Verdadero
		si vidas = 0 Entonces
			jugando = falso
			victoria = falso
		sino
			escribir ""
			para i<-0 hasta longi-1 con paso 1 Hacer
				
				escribir sin saltar almacen[i]
				escribir sin saltar " "
			FinPara
			escribir ""
			escribir ""
			escribir "---------------------------"
			escribir "Tienes " vidas " intentos restantes."
			escribir "---------------------------"
			leer respuesta
			respuesta = minusculas(respuesta)
			si respuesta = palabra Entonces
				jugando = falso
				victoria = verdadero
			SiNo
				para i<-0 hasta longi-1 con paso 1 Hacer
					si respuesta = Subcadena(palabra,i,i)
						almacen[i] = respuesta
						i2 = i2 + 1
					FinSi
					si i2 = 0 Y i= longi-1 Entonces
						vidas = vidas -1
					FinSi
				FinPara
				i2 = 0
			FinSi
		FinSi
	FinMientras
	si victoria Entonces
		escribir "Ganaste!"
		retorno = verdadero
	sino
		escribir "Perdiste!"
		retorno = falso
		escribir "La palabra era " palabra
	FinSi
	esperar 3 segundos
	limpiar pantalla
FinFuncion

