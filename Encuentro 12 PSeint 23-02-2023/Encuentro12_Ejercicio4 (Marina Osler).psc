<<<<<<< HEAD
Algoritmo Encuentro12_Ejercicio4
	
	//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La funci�n 
	//debe devolver la cantidad de veces que encontr� la letra. 
	///Nota: recordar el uso de la funci�n Subcadena().

Definir textoin, letra Como Caracter;

Escribir "Escriba una frase";
Leer textoin;

Escribir "Escriba una letra para buscar en la frase";
Leer letra;

Escribir "la cantidad de veces que repitio la letra  " letra " es " veecesletra(textoin,letra)


FinAlgoritmo


Funcion buscaletra <-veecesletra (textoin Por Referencia, letra Por Referencia)
	
	Definir buscaletra, longicadena,i Como Entero;
	Definir subfra Como Caracter;
	
	longicadena= Longitud(textoin);
	
	buscaletra=0;
	
	Para i=0 Hasta longicadena Con Paso 1 Hacer
		
		subfra= Subcadena(textoin, i,i);
		
		si subfra==letra Entonces
			
			buscaletra=buscaletra+1;
			
		FinSi
		
	FinPara
	
	
=======
Algoritmo Encuentro12_Ejercicio4
	
	//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La funci�n 
	//debe devolver la cantidad de veces que encontr� la letra. 
	///Nota: recordar el uso de la funci�n Subcadena().

Definir textoin, letra Como Caracter;

Escribir "Escriba una frase";
Leer textoin;

Escribir "Escriba una letra para buscar en la frase";
Leer letra;

Escribir "la cantidad de veces que repitio la letra  " letra " es " veecesletra(textoin,letra)


FinAlgoritmo


Funcion buscaletra <-veecesletra (textoin Por Referencia, letra Por Referencia)
	
	Definir buscaletra, longicadena,i Como Entero;
	Definir subfra Como Caracter;
	
	longicadena= Longitud(textoin);
	
	buscaletra=0;
	
	Para i=0 Hasta longicadena Con Paso 1 Hacer
		
		subfra= Subcadena(textoin, i,i);
		
		si subfra==letra Entonces
			
			buscaletra=buscaletra+1;
			
		FinSi
		
	FinPara
	
	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
FinFuncion