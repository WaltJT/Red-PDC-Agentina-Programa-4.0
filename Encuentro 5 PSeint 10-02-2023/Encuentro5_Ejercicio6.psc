<<<<<<< HEAD
Algoritmo Encuentro5_Ejercicio6
	
	//6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una "A". Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
	
	/// Nota: Investigar la función Subcadena de PseInt.
	
	Definir Palabra Como Cadena;
	Definir Var1, Var2 Como Caracter;
	
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Var1 = "Correcta";
	Var2 = "Incorrecta";
	
	
	Si Subcadena(Palabra,0,0) == "A" Entonces
	
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
	
	FinSi
	
	
	Escribir " ";
	
	
	Si Subcadena(Palabra,0,0) == "a" Entonces
		
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
		
	FinSi
	
=======
Algoritmo Encuentro5_Ejercicio6
	
	//6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
	//es una "A". Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
	
	/// Nota: Investigar la función Subcadena de PseInt.
	
	Definir Palabra Como Cadena;
	Definir Var1, Var2 Como Caracter;
	
	
	Escribir "Por favor ingrese una palabra: ";
	Leer Palabra;
	
	Var1 = "Correcta";
	Var2 = "Incorrecta";
	
	
	Si Subcadena(Palabra,0,0) == "A" Entonces
	
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
	
	FinSi
	
	
	Escribir " ";
	
	
	Si Subcadena(Palabra,0,0) == "a" Entonces
		
		Escribir "Su respuesta es: " (Var1);
		
	SiNo
		
		Escribir "Su respuesta es: " (Var2);
		
		
	FinSi
	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
FinAlgoritmo