<<<<<<< HEAD
Algoritmo Encuentro26_EjercicioCoperativoGuia5
	
//  Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//eso debemos acomodar las palabras para que la primera letra "R" de cada una quede en la
//posición 5, alineándose.

			Definir matriz como Caracter;
			
			Dimension matriz[9, 12]
			
			Escribir "***********************************" 
			
			inicializarMatriz(matriz,9,12)
			agregarPalabra(matriz, "Vector", 0)
			agregarPalabra(matriz, "Matrix", 1)
			agregarPalabra(matriz, "Programa", 2)
			agregarPalabra(matriz, "Subprograma", 3) 
			agregarPalabra(matriz, "Integrador", 4)
			agregarPalabra(matriz, "variable", 5)
			agregarPalabra(matriz, "Entero", 6)
			agregarPalabra(matriz, "Para", 7)
			agregarPalabra(matriz, "Mientras", 8)
			acomodarPalabras(matriz)
			imprimirMatriz(matriz, 9, 12)
			
			Escribir "***********************************" 
			
			
			
FinAlgoritmo
	
subproceso inicializarMatriz(matriz,i,j)
	
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//misma no esté vacía y no tengamos problemas.
				
		para i<-0 hasta 8 Con Paso 1	Hacer
			
			para j<-0 hasta 11 hacer
				
				matriz[i,j]="*"			
				
			FinPara			
			
		FinPara
	
FinSubProceso
	

subProceso imprimirMatriz(matriz, i, j)
	
//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//Para que veamos la matriz en la consola cuando lo necesitemos.
//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//Ambos subprogramas son similares al ejercicio 8 de la guía.
	
		Para i=0 Hasta 8
			
			Para  j= 0 hasta 11
				
				Escribir  Sin Saltar " " matriz(i,j) " "
				
			FinPara
			
			Escribir ""
			
		FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, k)
	
// Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.
//Similar al ejercicio 12 de la guía.
		
		Definir  j Como Real
		
		Para j=0 Hasta Longitud(palabra)-1 Hacer
			
			matriz(k,j)=SubCadena(Mayusculas(palabra),j,j)
			
		Fin Para
		
FinSubProceso


Funcion retorno<- buscarR(matriz,i)
		
//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//devolvernos la posición de "R".
///Nota: cuidado! debe devolver la posición de la primera R solamente.
//Aquí podemos usar principios que usamos en el ejercicio 5
		
		Definir k,l,retorno Como Entero
		
		Para l=i hasta 8
			
			Para k=0 hasta 11
				
				si matriz(i,k)= "R" O matriz(i,k)="r"
					
					retorno=k
					
					k=12
					
					l=9
					
				FinSi
				
			FinPara
			
		FinPara
		
FinFuncion
		

SubProceso acomodarPalabras(matriz)
	
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la izquierda de la fila.
//Nota: ¡recuerden que la primera letra "R" debe quedar en la posición 5 de la matriz! Ya sabemos
//en qué posición se encuentra "R" así que sólo debemos llevarla a la posición 5 corriendo toda la palabra.
	
		Definir l,j,i,correr Como Entero
		
		Para i=0 Hasta 8
			
			correr=5-buscarR(matriz,i)
			
			Para j=11 Hasta correr
				
				matriz[i,j]=matriz[i,j-correr]
				
			FinPara
			
			Si correr>0
				
				Para j=0 Hasta correr-1
					
					matriz[i,j]="*"
					
				FinPara
				
			FinSi
			
		FinPara
		
FinSubProceso
=======
Algoritmo Encuentro26_EjercicioCoperativoGuia5
	
//  Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//eso debemos acomodar las palabras para que la primera letra "R" de cada una quede en la
//posición 5, alineándose.

			Definir matriz como Caracter;
			
			Dimension matriz[9, 12]
			
			Escribir "***********************************" 
			
			inicializarMatriz(matriz,9,12)
			agregarPalabra(matriz, "Vector", 0)
			agregarPalabra(matriz, "Matrix", 1)
			agregarPalabra(matriz, "Programa", 2)
			agregarPalabra(matriz, "Subprograma", 3) 
			agregarPalabra(matriz, "Integrador", 4)
			agregarPalabra(matriz, "variable", 5)
			agregarPalabra(matriz, "Entero", 6)
			agregarPalabra(matriz, "Para", 7)
			agregarPalabra(matriz, "Mientras", 8)
			acomodarPalabras(matriz)
			imprimirMatriz(matriz, 9, 12)
			
			Escribir "***********************************" 
			
			
			
FinAlgoritmo
	
subproceso inicializarMatriz(matriz,i,j)
	
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//misma no esté vacía y no tengamos problemas.
				
		para i<-0 hasta 8 Con Paso 1	Hacer
			
			para j<-0 hasta 11 hacer
				
				matriz[i,j]="*"			
				
			FinPara			
			
		FinPara
	
FinSubProceso
	

subProceso imprimirMatriz(matriz, i, j)
	
//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//Para que veamos la matriz en la consola cuando lo necesitemos.
//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//Ambos subprogramas son similares al ejercicio 8 de la guía.
	
		Para i=0 Hasta 8
			
			Para  j= 0 hasta 11
				
				Escribir  Sin Saltar " " matriz(i,j) " "
				
			FinPara
			
			Escribir ""
			
		FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, k)
	
// Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.
//Similar al ejercicio 12 de la guía.
		
		Definir  j Como Real
		
		Para j=0 Hasta Longitud(palabra)-1 Hacer
			
			matriz(k,j)=SubCadena(Mayusculas(palabra),j,j)
			
		Fin Para
		
FinSubProceso


Funcion retorno<- buscarR(matriz,i)
		
//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//devolvernos la posición de "R".
///Nota: cuidado! debe devolver la posición de la primera R solamente.
//Aquí podemos usar principios que usamos en el ejercicio 5
		
		Definir k,l,retorno Como Entero
		
		Para l=i hasta 8
			
			Para k=0 hasta 11
				
				si matriz(i,k)= "R" O matriz(i,k)="r"
					
					retorno=k
					
					k=12
					
					l=9
					
				FinSi
				
			FinPara
			
		FinPara
		
FinFuncion
		

SubProceso acomodarPalabras(matriz)
	
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la izquierda de la fila.
//Nota: ¡recuerden que la primera letra "R" debe quedar en la posición 5 de la matriz! Ya sabemos
//en qué posición se encuentra "R" así que sólo debemos llevarla a la posición 5 corriendo toda la palabra.
	
		Definir l,j,i,correr Como Entero
		
		Para i=0 Hasta 8
			
			correr=5-buscarR(matriz,i)
			
			Para j=11 Hasta correr
				
				matriz[i,j]=matriz[i,j-correr]
				
			FinPara
			
			Si correr>0
				
				Para j=0 Hasta correr-1
					
					matriz[i,j]="*"
					
				FinPara
				
			FinSi
			
		FinPara
		
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
