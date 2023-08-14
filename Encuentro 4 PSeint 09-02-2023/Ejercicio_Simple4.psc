<<<<<<< HEAD
Algoritmo Ejercicio_Simple4
	
	//4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir Num, Unidad, Decena, Centena  Como Entero;
	
	Escribir "Por favor ingrese un numero de tres cifras: ";
	Leer Num;
	
	Unidad = Num mod 10;
	
	Num = trunc (num / 10);
	Decena = Num mod 10;
	Num = trunc (num / 10); 
	Centena = Num mod 10;
	
	
	///Escribir Centena;
	///Escribir Decena;
	///Escribir Unidad;
	
	Si Unidad == Centena Entonces
		
		Escribir "El numero ingresado es capicua"
		
	SiNo
		
		Escribir "El numero ingresado no es capicua";
		
	FinSi
	
FinAlgoritmo
=======
Algoritmo Ejercicio_Simple4
	
	//4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir Num, Unidad, Decena, Centena  Como Entero;
	
	Escribir "Por favor ingrese un numero de tres cifras: ";
	Leer Num;
	
	Unidad = Num mod 10;
	
	Num = trunc (num / 10);
	Decena = Num mod 10;
	Num = trunc (num / 10); 
	Centena = Num mod 10;
	
	
	///Escribir Centena;
	///Escribir Decena;
	///Escribir Unidad;
	
	Si Unidad == Centena Entonces
		
		Escribir "El numero ingresado es capicua"
		
	SiNo
		
		Escribir "El numero ingresado no es capicua";
		
	FinSi
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
