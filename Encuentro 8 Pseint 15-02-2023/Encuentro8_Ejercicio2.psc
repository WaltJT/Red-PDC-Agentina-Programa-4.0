<<<<<<< HEAD
Algoritmo Encuentro8_Ejercicio2
	
	//2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//todos ellos.
	
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	///m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	///resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	///similar tendr� el m�nimo.
	
	Definir Num1, A, C, Max, Min Como Entero;
	Definir Prom Como Real;
	
	C<-0 ///Contador
	A<-0 ///Acumulador
	
	Max<-0
	Min<-9999999
	
	Escribir "Por favor ingrese un numero: ";
	Leer Num1;
		
	Hacer
		
	Si Num1 <> 0 Entonces
		
		C = C + 1
		A = A + Num1
		Prom = A / C;
		
		Si Num1 > Max Entonces
			
			Max = Num1
			
			SiNo
			
			Si Num1 < Min Entonces
				
				Min = Num1
					
			FinSi
			
		FinSi
		
	FinSi	
		
		Escribir "Por favor ingrese un numero: ";
		Leer Num1;
		
	Mientras Que Num1 <> 0
		
	Escribir "El numero mayor es: ",Max;
	
	Escribir "El numero menor es: ",Min;
	
	Escribir "El promedio de numero enteros ingresados es: " ,Prom;
	
FinAlgoritmo
=======
Algoritmo Encuentro8_Ejercicio2
	
	//2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//todos ellos.
	
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
	///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	///m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
	///resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	///similar tendr� el m�nimo.
	
	Definir Num1, A, C, Max, Min Como Entero;
	Definir Prom Como Real;
	
	C<-0 ///Contador
	A<-0 ///Acumulador
	
	Max<-0
	Min<-9999999
	
	Escribir "Por favor ingrese un numero: ";
	Leer Num1;
		
	Hacer
		
	Si Num1 <> 0 Entonces
		
		C = C + 1
		A = A + Num1
		Prom = A / C;
		
		Si Num1 > Max Entonces
			
			Max = Num1
			
			SiNo
			
			Si Num1 < Min Entonces
				
				Min = Num1
					
			FinSi
			
		FinSi
		
	FinSi	
		
		Escribir "Por favor ingrese un numero: ";
		Leer Num1;
		
	Mientras Que Num1 <> 0
		
	Escribir "El numero mayor es: ",Max;
	
	Escribir "El numero menor es: ",Min;
	
	Escribir "El promedio de numero enteros ingresados es: " ,Prom;
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
