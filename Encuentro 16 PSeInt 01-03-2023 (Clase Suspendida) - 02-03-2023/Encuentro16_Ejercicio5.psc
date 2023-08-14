<<<<<<< HEAD
Algoritmo Encuentro15_Ejercicio5
	
//	5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	
	Definir texto Como Caracter;
	
	Escribir "Por favor ingrese una oracion, para que el programa lo transforme, y a continuacion se dara una devoluvion del mismo: ";
	Leer texto;
	
	convertirespacio<-textoespacio(texto)
	
	
FinAlgoritmo

SubProceso convertirespacio<-textoespacio(texto)
	
	Definir I como Entero;
	
	Para I<-0 Hasta Longitud(texto) Hacer
	
	Escribir sin saltar subcadena(texto,I,I);
	Escribir Sin Saltar " ";
	
	FinPara
	
FinSubProceso
=======
Algoritmo Encuentro15_Ejercicio5
	
//	5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	
	Definir texto Como Caracter;
	
	Escribir "Por favor ingrese una oracion, para que el programa lo transforme, y a continuacion se dara una devoluvion del mismo: ";
	Leer texto;
	
	convertirespacio<-textoespacio(texto)
	
	
FinAlgoritmo

SubProceso convertirespacio<-textoespacio(texto)
	
	Definir I como Entero;
	
	Para I<-0 Hasta Longitud(texto) Hacer
	
	Escribir sin saltar subcadena(texto,I,I);
	Escribir Sin Saltar " ";
	
	FinPara
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
	