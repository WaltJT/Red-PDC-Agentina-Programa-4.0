<<<<<<< HEAD
Algoritmo Encuentro5_Ejercicio7
	
	//7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
	
	Definir Palabra Como Cadena;
	Definir Var1, Var2 Como Caracter;
	
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Var1 = "Correcta";
	Var2 = "Incorrecta";
	
	
	Si Subcadena(Palabra,0,0) == Subcadena(palabra,longitud(Palabra)-1,longitud(Palabra)) Entonces
		
		
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
		
	FinSi
	
=======
Algoritmo Encuentro5_Ejercicio7
	
	//7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
	
	Definir Palabra Como Cadena;
	Definir Var1, Var2 Como Caracter;
	
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Var1 = "Correcta";
	Var2 = "Incorrecta";
	
	
	Si Subcadena(Palabra,0,0) == Subcadena(palabra,longitud(Palabra)-1,longitud(Palabra)) Entonces
		
		
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
		
	FinSi
	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
FinAlgoritmo