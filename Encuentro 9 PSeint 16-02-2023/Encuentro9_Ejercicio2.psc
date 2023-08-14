<<<<<<< HEAD
Algoritmo Encuentro9_Ejercicio2
	
	//2. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	//de la función Subcadena().
	
	///NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
		///"escribir" escribimos "sin saltar". Por ejemplo:
		///	Escribir sin saltar "Hola, "
		///	Escribir sin saltar "cómo estás?"
	///Imprimirá por pantalla: Hola, cómo estás?
	
	Definir Palabra, A como Cadena;
	Definir Size, I Como Entero;
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Size=Longitud(palabra);
	
	Para I<-0 Hasta Size Hacer
		
		A=SubCadena(Palabra,I, I)
		
		Escribir Sin Saltar a " "
		
	FinPara
	
	
	
FinAlgoritmo
=======
Algoritmo Encuentro9_Ejercicio2
	
	//2. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
	//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
	//de la función Subcadena().
	
	///NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
		///"escribir" escribimos "sin saltar". Por ejemplo:
		///	Escribir sin saltar "Hola, "
		///	Escribir sin saltar "cómo estás?"
	///Imprimirá por pantalla: Hola, cómo estás?
	
	Definir Palabra, A como Cadena;
	Definir Size, I Como Entero;
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Size=Longitud(palabra);
	
	Para I<-0 Hasta Size Hacer
		
		A=SubCadena(Palabra,I, I)
		
		Escribir Sin Saltar a " "
		
	FinPara
	
	
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
