<<<<<<< HEAD
Algoritmo Encuentro23_Ejercicio5
	
//	5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//	trando la manera de que la frase se muestre de manera continua en la matriz.

//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	
//		H A B
//		I L I
//		D A D
	
///	Nota: recordar el uso de la función Subcadena().
	
	Definir matriz, palabra Como Caracter;
	Definir c,i,j Como Entero; 
		
	Dimension matriz(3,3)
	
	Hacer
		
		Escribir "Ingrese una palabra o frase de 9 caracteres, o menos: ";
		Leer palabra;
		
	Mientras Que Longitud(palabra) > 9
	
	c=0 ///Contador
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[i,j] = Subcadena(palabra,c,c);
			
			c = c + 1;
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar "[" matriz[i,j] "]";
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
=======
Algoritmo Encuentro23_Ejercicio5
	
//	5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//	trando la manera de que la frase se muestre de manera continua en la matriz.

//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	
//		H A B
//		I L I
//		D A D
	
///	Nota: recordar el uso de la función Subcadena().
	
	Definir matriz, palabra Como Caracter;
	Definir c,i,j Como Entero; 
		
	Dimension matriz(3,3)
	
	Hacer
		
		Escribir "Ingrese una palabra o frase de 9 caracteres, o menos: ";
		Leer palabra;
		
	Mientras Que Longitud(palabra) > 9
	
	c=0 ///Contador
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			matriz[i,j] = Subcadena(palabra,c,c);
			
			c = c + 1;
			
		FinPara
		
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar "[" matriz[i,j] "]";
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
