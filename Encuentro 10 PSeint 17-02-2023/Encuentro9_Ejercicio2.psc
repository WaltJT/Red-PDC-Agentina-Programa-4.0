Algoritmo Encuentro9_Ejercicio2
	
//2. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	//cuadrado, no en el interior. 
	
///Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
///		* * * *
///		* 	  *
///		* 	  *
///		* * * *
///	Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	Definir Var, I, J Como Entero;
	
	Escribir "Por favor ingrese un numero entero para generar un cuadrado o rectangulo, de * segun el numero : ";
	Leer Var;
	
	
	
	Para I<-1 Hasta Var Con Paso 1 Hacer 
				
		Para J<-1 Hasta Var Con Paso 1 Hacer
			
			Si Var=J o I=Var o I=1 o J=1 Entonces
		
				Escribir Sin Saltar "*";
				
			SiNo
						
				Escribir Sin Saltar " ";
				
			FinSi
			
			
		FinPara
		
		Escribir " ";
		
	FinPara
		
FinAlgoritmo
