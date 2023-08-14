<<<<<<< HEAD
Algoritmo Encuentro8_Ejercicio2
	
	//2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	
	///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	///máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	///resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	///similar tendrá el mínimo.
	
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
	
	//2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	
	///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
	///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
	///máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
	///resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
	///similar tendrá el mínimo.
	
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
