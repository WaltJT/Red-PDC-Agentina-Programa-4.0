<<<<<<< HEAD
Algoritmo Encuentro12_Ejercicio2
	
//2. Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. 
///Nota: la funci�n no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir Num Como Entero;
	Definir paridad Como Logico;
	
	Escribir "Por favor escriba un numero: ";
	Leer Num;
	
	si serpar(num) == Falso Entonces
		
		Escribir "El numero es impar"
		
	SiNo
		
		Escribir "El numero es par"
		
	FinSi
	
FinAlgoritmo

Funcion paridad <- serpar (num Por Referencia)
	
	Definir paridad Como Logico;
	
	si Num <> Num mod 10 Entonces
		
		paridad<-Verdadero;
		
	FinSi
=======
Algoritmo Encuentro12_Ejercicio2
	
//2. Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. 
///Nota: la funci�n no debe tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir Num Como Entero;
	Definir paridad Como Logico;
	
	Escribir "Por favor escriba un numero: ";
	Leer Num;
	
	si serpar(num) == Falso Entonces
		
		Escribir "El numero es impar"
		
	SiNo
		
		Escribir "El numero es par"
		
	FinSi
	
FinAlgoritmo

Funcion paridad <- serpar (num Por Referencia)
	
	Definir paridad Como Logico;
	
	si Num <> Num mod 10 Entonces
		
		paridad<-Verdadero;
		
	FinSi
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
FinFuncion