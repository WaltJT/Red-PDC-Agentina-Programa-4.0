<<<<<<< HEAD
	//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La función 
	//debe devolver la cantidad de veces que encontró la letra. 
	///Nota: recordar el uso de la función Subcadena().

Funcion c <- buscar(frase,letra) //el retorno en este caso es C, le habia puesto la palabra retorno sin definirla
	
	Definir c,i,n Como Entero
	
	c=0  // este es el contador
	i=0 //empieza en ese valor porque el 1° valor de la cadena es 0
	
	n= Longitud(frase)
	
	mientras i<n
		
		si letra=Subcadena(frase,i,i) //buscamos letra en la cadena elemento x elemento
			
			c=c+1 //acumula la cantidad de letras en la cadena
			
		FinSi
		
		i=i+1 //variable de control, para que el ciclo tenga movimiento
		
	FinMientras
	
Fin Funcion

Algoritmo Ej4_Encuentro12
	
	Definir frase, letra Como Caracter
	Definir cont Como Entero
	
	Escribir "Introduzca una palabra o frase:"
	Leer frase
	
	Escribir "Introduzca una letra a buscar en dicha palabra o frase:"
	leer letra
	
	cont = buscar(frase,letra) 
	
	Escribir "La letra ", letra ," se ecuentra ", cont ," veces"
	
FinAlgoritmo
=======
	//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La función 
	//debe devolver la cantidad de veces que encontró la letra. 
	///Nota: recordar el uso de la función Subcadena().

Funcion c <- buscar(frase,letra) //el retorno en este caso es C, le habia puesto la palabra retorno sin definirla
	
	Definir c,i,n Como Entero
	
	c=0  // este es el contador
	i=0 //empieza en ese valor porque el 1° valor de la cadena es 0
	
	n= Longitud(frase)
	
	mientras i<n
		
		si letra=Subcadena(frase,i,i) //buscamos letra en la cadena elemento x elemento
			
			c=c+1 //acumula la cantidad de letras en la cadena
			
		FinSi
		
		i=i+1 //variable de control, para que el ciclo tenga movimiento
		
	FinMientras
	
Fin Funcion

Algoritmo Ej4_Encuentro12
	
	Definir frase, letra Como Caracter
	Definir cont Como Entero
	
	Escribir "Introduzca una palabra o frase:"
	Leer frase
	
	Escribir "Introduzca una letra a buscar en dicha palabra o frase:"
	leer letra
	
	cont = buscar(frase,letra) 
	
	Escribir "La letra ", letra ," se ecuentra ", cont ," veces"
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
