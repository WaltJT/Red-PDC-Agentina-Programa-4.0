<<<<<<< HEAD
Algoritmo Encuentro19_Ejercicio5
	
//	5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//	grande del vector.
	
	Definir I,N,Max,Vector como Entero;
			
	Dimension N[1000]
	
	
	Escribir "Por favor ingrese un valor numerico para seleccionar la cantidad de arreglos, a realizar: ";
	Leer Cantidad_De_Vectores 
		
	Para I<-1 Hasta Cantidad_De_Vectores Hacer
		
		Escribir "Ingrese el dato ",I,":"
		
		Leer N[I]
		
	FinPara

		
	I=0
		
	Max <- N[1]

	Para i<-1 Hasta Cantidad_De_Vectores Hacer

		Numero <- N[I]
						
		Si numero > Max Entonces
			
			Max = numero
			
		FinSi
		
	FinPara
	
	Escribir "El valor maximo es: ",Max;

		
FinAlgoritmo


	
=======
Algoritmo Encuentro19_Ejercicio5
	
//	5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//	grande del vector.
	
	Definir I,N,Max,Vector como Entero;
			
	Dimension N[1000]
	
	
	Escribir "Por favor ingrese un valor numerico para seleccionar la cantidad de arreglos, a realizar: ";
	Leer Cantidad_De_Vectores 
		
	Para I<-1 Hasta Cantidad_De_Vectores Hacer
		
		Escribir "Ingrese el dato ",I,":"
		
		Leer N[I]
		
	FinPara

		
	I=0
		
	Max <- N[1]

	Para i<-1 Hasta Cantidad_De_Vectores Hacer

		Numero <- N[I]
						
		Si numero > Max Entonces
			
			Max = numero
			
		FinSi
		
	FinPara
	
	Escribir "El valor maximo es: ",Max;

		
FinAlgoritmo


	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
	