<<<<<<< HEAD
Algoritmo Encuentro22_Ejericio2
	
//	2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,fila,columna,buquedanum,contador Como Entero;
	
	Dimension matriz(5,5)
	
	Escribir "";
	
	Escribir "¡Los valores para la matriz de dimension 5*5, se generaran de manera aleratoria, a continuacion le consultaremos que numero desea buscar en la matriz! ";
	
	Escribir "";
		
	Escribir "Ingrese el numero que se debe encontrar en la matriz: ";
	Leer busquedanum;
	
	Escribir "";
	
	contador=0
	
	Para fila<-0 Hasta 4 con paso 1 Hacer
		
		Para columna<-0 Hasta 4 con paso 1 Hacer
			
			matriz(fila,columna)=aleatorio(1,100)
			
		FinPara
		
	FinPara
		
	para fila<-0 hasta 4 Hacer
		
		para columna<-0 hasta 4 Hacer
			
			si busquedanum = matriz(fila,columna) Entonces
				
				escribir "El numero coincide con el almacenado en el subindice " fila "-" columna;
				
			sino 
				
				contador=contador+1
				
			FinSi
			
		FinPara
		
	FinPara
	
	si contador<>busquedanum Entonces //contador=25 Entonces (otra forma de poner que no se encontro el numero, ¡ya que 5*5 es 25, y si no lo encuentra es porque no esta!)
		
		Escribir "El numero ingresado no fue encontrado en la matriz"
		
	FinSi
	
	Escribir "";
	
	Para fila<-0 Hasta 4 con paso 1 Hacer
		
		Para columna<-0 Hasta 4 con paso 1 Hacer
			
			Escribir Sin Saltar "[ " matriz(fila,columna) " ] "; ///Una manera
			///Escribir Sin Saltar matriz(fila,columna), ", ";		U otra de finalizar el escribir para que quede prolijo a la hora de mostrar por pantalla.
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
	si contador<>busquedanum Entonces //contador=25 Entonces (otra forma de poner que no se encontro el numero, ¡ya que 5*5 es 25, y si no lo encuentra es porque no esta!)
		
		Escribir "El numero ingresado no fue encontrado en la matriz"
		
	FinSi
	
	Escribir "";
	
FinAlgoritmo
=======
Algoritmo Encuentro22_Ejericio2
	
//	2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz,fila,columna,buquedanum,contador Como Entero;
	
	Dimension matriz(5,5)
	
	Escribir "";
	
	Escribir "¡Los valores para la matriz de dimension 5*5, se generaran de manera aleratoria, a continuacion le consultaremos que numero desea buscar en la matriz! ";
	
	Escribir "";
		
	Escribir "Ingrese el numero que se debe encontrar en la matriz: ";
	Leer busquedanum;
	
	Escribir "";
	
	contador=0
	
	Para fila<-0 Hasta 4 con paso 1 Hacer
		
		Para columna<-0 Hasta 4 con paso 1 Hacer
			
			matriz(fila,columna)=aleatorio(1,100)
			
		FinPara
		
	FinPara
		
	para fila<-0 hasta 4 Hacer
		
		para columna<-0 hasta 4 Hacer
			
			si busquedanum = matriz(fila,columna) Entonces
				
				escribir "El numero coincide con el almacenado en el subindice " fila "-" columna;
				
			sino 
				
				contador=contador+1
				
			FinSi
			
		FinPara
		
	FinPara
	
	si contador<>busquedanum Entonces //contador=25 Entonces (otra forma de poner que no se encontro el numero, ¡ya que 5*5 es 25, y si no lo encuentra es porque no esta!)
		
		Escribir "El numero ingresado no fue encontrado en la matriz"
		
	FinSi
	
	Escribir "";
	
	Para fila<-0 Hasta 4 con paso 1 Hacer
		
		Para columna<-0 Hasta 4 con paso 1 Hacer
			
			Escribir Sin Saltar "[ " matriz(fila,columna) " ] "; ///Una manera
			///Escribir Sin Saltar matriz(fila,columna), ", ";		U otra de finalizar el escribir para que quede prolijo a la hora de mostrar por pantalla.
			
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
	si contador<>busquedanum Entonces //contador=25 Entonces (otra forma de poner que no se encontro el numero, ¡ya que 5*5 es 25, y si no lo encuentra es porque no esta!)
		
		Escribir "El numero ingresado no fue encontrado en la matriz"
		
	FinSi
	
	Escribir "";
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
