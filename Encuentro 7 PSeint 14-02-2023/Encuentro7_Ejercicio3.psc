<<<<<<< HEAD
Algoritmo Encuentro7_Ejercicio3
	
	//3. Dada una secuencia de números ingresados por teclado que finaliza con un -1, 
	///por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; 
	//realizar un programa que calcule el promedio de los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir Prom Como Real;
	Definir Cont, Var1, N Como Entero;
	
	N = 0 ///Acumulador
	Cont = 0 ///Contador
	
	
	Escribir "Por favor ingrese un valor entero por pantalla: ";
	Leer Var1;
	
	Mientras Var1 <> -1 Hacer
		
		Cont <- Cont + 1;
		N <- N + Var1;
		
		Escribir "Por favor ingrese un valor entero por pantalla: ";
		Leer Var1;
		
	FinMientras
	
	Prom <- N / Cont;	
	
	Escribir "El promedio de los numeros ingresados es: ", Prom;
	
FinAlgoritmo
=======
Algoritmo Encuentro7_Ejercicio3
	
	//3. Dada una secuencia de números ingresados por teclado que finaliza con un -1, 
	///por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; 
	//realizar un programa que calcule el promedio de los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir Prom Como Real;
	Definir Cont, Var1, N Como Entero;
	
	N = 0 ///Acumulador
	Cont = 0 ///Contador
	
	
	Escribir "Por favor ingrese un valor entero por pantalla: ";
	Leer Var1;
	
	Mientras Var1 <> -1 Hacer
		
		Cont <- Cont + 1;
		N <- N + Var1;
		
		Escribir "Por favor ingrese un valor entero por pantalla: ";
		Leer Var1;
		
	FinMientras
	
	Prom <- N / Cont;	
	
	Escribir "El promedio de los numeros ingresados es: ", Prom;
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
