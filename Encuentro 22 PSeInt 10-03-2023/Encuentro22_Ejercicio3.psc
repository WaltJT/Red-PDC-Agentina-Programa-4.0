<<<<<<< HEAD
Algoritmo Encuentro22_Ejercicio3
	
//	3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//	grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//	sultados por pantalla.
	
	Definir n,m,matriz como Entero;
	
	Escribir "Definir la cantidad de filas de la matriz: ";
	Leer n;
	
	Escribir "";
	
	Escribir "Definir la cantidad de columnas de la matriz: ";
	Leer m;
	
	Dimension matriz(n,m);
	
	acumulador=0
	
	Escribir "";
	
	Para n<-0 Hasta n-1 con paso 1 Hacer
		
		Para m<-0 Hasta m-1 con paso 1 Hacer
			
			matriz(n,m)=aleatorio(0,100)
						
			Escribir Sin Saltar "[ " matriz(n,m) " ]";
			
			suma(acumulador,matriz[n,m])
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
	Escribir "La suma de todos los elementos es: ",acumulador;
	
	Escribir "";
	
FinAlgoritmo

SubProceso suma(acumulador Por Referencia, matriz)
	
	acumulador = acumulador+matriz
	
FinSubProceso
=======
Algoritmo Encuentro22_Ejercicio3
	
//	3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//	grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//	sultados por pantalla.
	
	Definir n,m,matriz como Entero;
	
	Escribir "Definir la cantidad de filas de la matriz: ";
	Leer n;
	
	Escribir "";
	
	Escribir "Definir la cantidad de columnas de la matriz: ";
	Leer m;
	
	Dimension matriz(n,m);
	
	acumulador=0
	
	Escribir "";
	
	Para n<-0 Hasta n-1 con paso 1 Hacer
		
		Para m<-0 Hasta m-1 con paso 1 Hacer
			
			matriz(n,m)=aleatorio(0,100)
						
			Escribir Sin Saltar "[ " matriz(n,m) " ]";
			
			suma(acumulador,matriz[n,m])
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
	Escribir "La suma de todos los elementos es: ",acumulador;
	
	Escribir "";
	
FinAlgoritmo

SubProceso suma(acumulador Por Referencia, matriz)
	
	acumulador = acumulador+matriz
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
