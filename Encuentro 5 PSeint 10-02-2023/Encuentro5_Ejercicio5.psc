<<<<<<< HEAD
Algoritmo Encuentro5_Ejercicio5
	
	//5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo lógico.	
	
	Definir Nota1, Nota2, Nota3 como Real;
	Definir Var1, Var2, Var3, Var4 Como Caracter;
	
	Escribir "Por favor ingrese una nota 1, del 1 al 10: ";
	Leer Nota1;
	
	Escribir "Por favor ingrese una nota 2, del 1 al 10: ";
	Leer Nota2;
	
	Escribir "Por favor ingrese una nota 3, del 1 al 10: ";
	Leer Nota3;
	
	
	Var1 = "Correcto";
	Var2 = "Incorrecto";
	
	Var3 = "Correctas";
	Var4 = "Incorrectas";
	
	
	SI  Nota1 >= 1 Y Nota1 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
		Sino
		
		Escribir "La nota ingresada es: " (Var2);	
		
		
	FinSi
	
	SI  Nota2 >= 1 y Nota2 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
	Sino
		
		Escribir "La nota ingresada es: " (Var2);
		
		
	FinSi
	
	SI  Nota3 >= 1 Y Nota3 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
	Sino
		
		Escribir "La nota ingresada es: " (Var2);	
		
		
	FinSi
	
	Escribir " ";
	
	///Nota1 >= 1 O Nota2 >= 1 O Nota3 >= 1 O Nota1 <= 10 O Nota2 <= 10 O Nota3 <= 10 Entonces
	
	SI  Nota1 >= 1 Y Nota2 >= 1 Y Nota3 >= 1 Y Nota1 <= 10 Y Nota2 <= 10 Y Nota3 <= 10 Entonces
		
		Escribir "Las notas ingresadas son: " (Var3);
		
	Sino
		
		Escribir "Las notas ingresadas son: " (Var4);	
		
		
	FinSi
	
FinAlgoritmo
=======
Algoritmo Encuentro5_Ejercicio5
	
	//5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo lógico.	
	
	Definir Nota1, Nota2, Nota3 como Real;
	Definir Var1, Var2, Var3, Var4 Como Caracter;
	
	Escribir "Por favor ingrese una nota 1, del 1 al 10: ";
	Leer Nota1;
	
	Escribir "Por favor ingrese una nota 2, del 1 al 10: ";
	Leer Nota2;
	
	Escribir "Por favor ingrese una nota 3, del 1 al 10: ";
	Leer Nota3;
	
	
	Var1 = "Correcto";
	Var2 = "Incorrecto";
	
	Var3 = "Correctas";
	Var4 = "Incorrectas";
	
	
	SI  Nota1 >= 1 Y Nota1 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
		Sino
		
		Escribir "La nota ingresada es: " (Var2);	
		
		
	FinSi
	
	SI  Nota2 >= 1 y Nota2 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
	Sino
		
		Escribir "La nota ingresada es: " (Var2);
		
		
	FinSi
	
	SI  Nota3 >= 1 Y Nota3 <= 10 Entonces
		
		Escribir "La nota ingresada es: " (Var1);
		
	Sino
		
		Escribir "La nota ingresada es: " (Var2);	
		
		
	FinSi
	
	Escribir " ";
	
	///Nota1 >= 1 O Nota2 >= 1 O Nota3 >= 1 O Nota1 <= 10 O Nota2 <= 10 O Nota3 <= 10 Entonces
	
	SI  Nota1 >= 1 Y Nota2 >= 1 Y Nota3 >= 1 Y Nota1 <= 10 Y Nota2 <= 10 Y Nota3 <= 10 Entonces
		
		Escribir "Las notas ingresadas son: " (Var3);
		
	Sino
		
		Escribir "Las notas ingresadas son: " (Var4);	
		
		
	FinSi
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
