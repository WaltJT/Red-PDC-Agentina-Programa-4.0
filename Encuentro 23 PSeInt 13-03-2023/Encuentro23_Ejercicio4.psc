<<<<<<< HEAD
Algoritmo Encuentro23_Ejercicio4
	
//	4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal	
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
	
	Definir matriz,n,m como Entero;
	
	Dimension matriz(3,3);
	
	RellenarMatriz(matriz)
	
	Escribir "";
	
	Para n=0 Hasta 2 con paso 1 Hacer
		
		Para m=0 Hasta 2 con paso 1 Hacer
			
			Escribir Sin Saltar "[ " matriz(n,m) " ]";
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo

SubProceso RellenarMatriz(matriz)
	
	Definir n,m como Entero;
	
	Para n = 0 Hasta 2 Hacer
		
		Para m = 0 Hasta 2 Hacer
			
			Si n == m Entonces
				
				matriz[n,m] = 0;
				
			Sino
				
				matriz[n,m] = Aleatorio(1,100);
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso	
=======
Algoritmo Encuentro23_Ejercicio4
	
//	4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal	
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
	
	Definir matriz,n,m como Entero;
	
	Dimension matriz(3,3);
	
	RellenarMatriz(matriz)
	
	Escribir "";
	
	Para n=0 Hasta 2 con paso 1 Hacer
		
		Para m=0 Hasta 2 con paso 1 Hacer
			
			Escribir Sin Saltar "[ " matriz(n,m) " ]";
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo

SubProceso RellenarMatriz(matriz)
	
	Definir n,m como Entero;
	
	Para n = 0 Hasta 2 Hacer
		
		Para m = 0 Hasta 2 Hacer
			
			Si n == m Entonces
				
				matriz[n,m] = 0;
				
			Sino
				
				matriz[n,m] = Aleatorio(1,100);
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
