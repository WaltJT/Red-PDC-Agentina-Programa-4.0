<<<<<<< HEAD
Algoritmo Encuentro21_Ejercicio7

//	7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	
///	Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir vector1,vector2,t como enteros
	Escribir "Ingrese el tama�o de los vectores"
	Leer t
	
	Dimension vector1(t), vector2(t)
	
	relleno(vector1,vector2,t)
	mostrarvector(vector1,vector2,t)
		
	Si iguales( vector1, vector2, t ) Entonces
		
		Escribir "Los valores son todos iguales"
		
	SiNo
		
		Escribir "los valores son distintos"
		
	FinSi
		
FinAlgoritmo

Funcion i <- iguales ( vector1, vector2, t )   
	
	Definir i Como logico                     
	Definir j Como Entero
	
	i=verdadero
	
	Para j=0 Hasta t-1
		
		si vector1(j)<>vector2(j)
			
			i=falso 
			
		FinSi
		
	FinPara
	
Fin Funcion

SubProceso relleno (vector1 Por Referencia, vector2 Por Referencia, t ) 
	
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		
		vector1(i)=Aleatorio(-100, 100)
		
		vector2(i)=Aleatorio(-100,100)		
		
	FinPara
	
FinSubProceso

SubProceso mostrarvector (vector1, vector2, t ) 
	
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		
		Escribir sin saltar vector1(i) " , " 
		
	FinPara
	
	Escribir ""
	
	Para i=0 Hasta t-1
		
		Escribir sin saltar vector2(i) " , " 
		
	FinPara
	
=======
Algoritmo Encuentro21_Ejercicio7

//	7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	
///	Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir vector1,vector2,t como enteros
	Escribir "Ingrese el tama�o de los vectores"
	Leer t
	
	Dimension vector1(t), vector2(t)
	
	relleno(vector1,vector2,t)
	mostrarvector(vector1,vector2,t)
		
	Si iguales( vector1, vector2, t ) Entonces
		
		Escribir "Los valores son todos iguales"
		
	SiNo
		
		Escribir "los valores son distintos"
		
	FinSi
		
FinAlgoritmo

Funcion i <- iguales ( vector1, vector2, t )   
	
	Definir i Como logico                     
	Definir j Como Entero
	
	i=verdadero
	
	Para j=0 Hasta t-1
		
		si vector1(j)<>vector2(j)
			
			i=falso 
			
		FinSi
		
	FinPara
	
Fin Funcion

SubProceso relleno (vector1 Por Referencia, vector2 Por Referencia, t ) 
	
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		
		vector1(i)=Aleatorio(-100, 100)
		
		vector2(i)=Aleatorio(-100,100)		
		
	FinPara
	
FinSubProceso

SubProceso mostrarvector (vector1, vector2, t ) 
	
	Definir i Como Entero
	
	Para i=0 Hasta t-1
		
		Escribir sin saltar vector1(i) " , " 
		
	FinPara
	
	Escribir ""
	
	Para i=0 Hasta t-1
		
		Escribir sin saltar vector2(i) " , " 
		
	FinPara
	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
FinSubProceso