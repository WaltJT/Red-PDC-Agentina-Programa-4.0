<<<<<<< HEAD
Algoritmo Encuentro18_Ejercicio3
	
//	3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//	rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//	bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//	cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//	un mensaje.
	
	Definir Vector, I Como Entero;
	Definir J como Real;
	
	Escribir "Escriba 5 numero por favor";
	
	Dimension Vector(5)
	
	F=falso;
	
	Para I=0 Hasta 4 Hacer
		
		Leer Vector(I);
		
	FinPara
	
	Escribir "�Que n�mero quiere buscar?: ";
	Leer J;
	
	Para I=0 Hasta 4 Hacer
		
		Si Vector(I)=J
			
			Escribir "Esta en la posici�n " I+1
			F=Verdadero;
			
		FinSi
		
	FinPara
	
	Si F=Falso
		
		Escribir "El numero ingresado no esta dentro del arreglo";
		
	FinSi
	
	
FinAlgoritmo
=======
Algoritmo Encuentro18_Ejercicio3
	
//	3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//	rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//	bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//	cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//	un mensaje.
	
	Definir Vector, I Como Entero;
	Definir J como Real;
	
	Escribir "Escriba 5 numero por favor";
	
	Dimension Vector(5)
	
	F=falso;
	
	Para I=0 Hasta 4 Hacer
		
		Leer Vector(I);
		
	FinPara
	
	Escribir "�Que n�mero quiere buscar?: ";
	Leer J;
	
	Para I=0 Hasta 4 Hacer
		
		Si Vector(I)=J
			
			Escribir "Esta en la posici�n " I+1
			F=Verdadero;
			
		FinSi
		
	FinPara
	
	Si F=Falso
		
		Escribir "El numero ingresado no esta dentro del arreglo";
		
	FinSi
	
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
