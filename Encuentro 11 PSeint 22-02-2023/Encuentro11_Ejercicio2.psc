<<<<<<< HEAD
Algoritmo Encuentro11_Ejercicio2
	
//2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. 
///Nota: recordar que las variables de tipo entero truncan los números o resultados.

		Definir Num, I, Contador Como Entero;
		
		Escribir "Escribir un numero: ";
		Leer num;
		
		Contador=1;
		
		Repetir
			
			I= trunc(num/10);
			Contador=contador+1;
			Num=I;
			
		Mientras Que I>10;
		
		Escribir Contador;	
		
		
FinAlgoritmo
=======
Algoritmo Encuentro11_Ejercicio2
	
//2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. 
///Nota: recordar que las variables de tipo entero truncan los números o resultados.

		Definir Num, I, Contador Como Entero;
		
		Escribir "Escribir un numero: ";
		Leer num;
		
		Contador=1;
		
		Repetir
			
			I= trunc(num/10);
			Contador=contador+1;
			Num=I;
			
		Mientras Que I>10;
		
		Escribir Contador;	
		
		
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
