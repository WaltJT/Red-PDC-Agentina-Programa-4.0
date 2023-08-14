<<<<<<< HEAD
Algoritmo Encuentro18_Ejercicio4
	
//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
	
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//  a elemento. Ejemplo: C = A + B
	
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//  elemento. Ejemplo: C = B - A
	
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
	
//	F. Salir.
	
//// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	
	Definir OpcionMenu,SubMenu Como Caracter;
	Definir VectorA,VectorB,VectorC,I Como Entero; 
		
	Dimension VectorA(5)
	Dimension VectorB(5)
	Dimension VectorC(5)
	
	Para I=0 Hasta 4 Hacer
		
	VectorA(I)=0	
	VectorB(I)=0
	VectorC(I)=0
	
	FinPara
	
	Repetir
		
		Limpiar Pantalla
		
	Escribir "Menu"
	Escribir "A. Llenar de manera aleatoria el Vector A.";
	Escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.";
	Escribir "C. Llenar Vector C con la suma de los vectores A y B.";
	Escribir "D. Llenar Vector C con la resta de los vectores B y A.";
	Escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.";
	Escribir "F. Salir";
	Escribir "Por favor, ingrese una opcion: ";
	Leer OpcionMenu;
	
	Segun OpcionMenu Hacer
		
		"A","a":
			
			Op1y2(VectorA);
			
		"B","b":
			
			Op1y2(VectorB);
			
		"C","c":
			
			Op3(VectorA,VectorB,VectorC);
			
		"D","d":
			
			Op4(VectorA,VectorB,VectorC);
			
		"E","e":
			
			Escribir "Por favor seleccione la opcion que desea mostrar por pantalla A, B o C"
			Escribir "a. Mostrar por pantalla Vector A"
			Escribir "b. Mostrar por pantalla Vector B"
			Escribir "c. Mostrar por pantalla Vector C"
			Leer SubMenu;
			
			Segun SubMenu
				
		"A","a":
					
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorA son: " VectorA(I);
				
			FinPara
			
		"B","b":
			
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorB son: " VectorB(I);
				
			FinPara
				
		"C","c":
			
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorC son: " VectorC(I);
				
			FinPara
			
			FinSegun
			
		"F":
			Escribir "Ah salido del sistema satisfactoriamente";
			
		De Otro Modo:
			
			Escribir "Opción inválida"
			
	FinSegun
	
	Escribir "Presione enter para continuar"
	
	Esperar Tecla	
	
	Limpiar Pantalla
	
	Hasta Que  OpcionMenu = "F"
	
	Escribir " Finalizo el programa "
	
	Escribir "¡Muchas gracias por su utilización!..."	
	
	
FinAlgoritmo

///1 y 2

SubProceso Op1y2(array por referencia)
	
	Definir I Como Entero;
		
	Para I<-0 hasta 4 Hacer
		
		array[i] = aleatorio(-100,100)
		
	FinPara
	
FinSubProceso

///3

SubProceso Op3 (VectorA por referencia, VectorB por referencia, VectorC por referencia)
	
	Definir I Como Entero
	
	Para I<-0 hasta 4 Hacer
		
		VectorC(I) = VectorA(I)+VectorB(I)
		
	FinPara
	
FinSubProceso

///4

SubProceso Op4 (VectorA por referencia, VectorB por referencia, VectorC por referencia)
	
	Definir I Como Entero
	
	Para I<-0 hasta 4 Hacer
		
		VectorC(I) = VectorB(I)-VectorA(I)
		
	FinPara
	
FinSubProceso
=======
Algoritmo Encuentro18_Ejercicio4
	
//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
	
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//  a elemento. Ejemplo: C = A + B
	
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//  elemento. Ejemplo: C = B - A
	
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
	
//	F. Salir.
	
//// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
	
	Definir OpcionMenu,SubMenu Como Caracter;
	Definir VectorA,VectorB,VectorC,I Como Entero; 
		
	Dimension VectorA(5)
	Dimension VectorB(5)
	Dimension VectorC(5)
	
	Para I=0 Hasta 4 Hacer
		
	VectorA(I)=0	
	VectorB(I)=0
	VectorC(I)=0
	
	FinPara
	
	Repetir
		
		Limpiar Pantalla
		
	Escribir "Menu"
	Escribir "A. Llenar de manera aleatoria el Vector A.";
	Escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.";
	Escribir "C. Llenar Vector C con la suma de los vectores A y B.";
	Escribir "D. Llenar Vector C con la resta de los vectores B y A.";
	Escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.";
	Escribir "F. Salir";
	Escribir "Por favor, ingrese una opcion: ";
	Leer OpcionMenu;
	
	Segun OpcionMenu Hacer
		
		"A","a":
			
			Op1y2(VectorA);
			
		"B","b":
			
			Op1y2(VectorB);
			
		"C","c":
			
			Op3(VectorA,VectorB,VectorC);
			
		"D","d":
			
			Op4(VectorA,VectorB,VectorC);
			
		"E","e":
			
			Escribir "Por favor seleccione la opcion que desea mostrar por pantalla A, B o C"
			Escribir "a. Mostrar por pantalla Vector A"
			Escribir "b. Mostrar por pantalla Vector B"
			Escribir "c. Mostrar por pantalla Vector C"
			Leer SubMenu;
			
			Segun SubMenu
				
		"A","a":
					
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorA son: " VectorA(I);
				
			FinPara
			
		"B","b":
			
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorB son: " VectorB(I);
				
			FinPara
				
		"C","c":
			
			Para I<-0 Hasta 4 Hacer
				
				Escribir "Los arreglos para VectorC son: " VectorC(I);
				
			FinPara
			
			FinSegun
			
		"F":
			Escribir "Ah salido del sistema satisfactoriamente";
			
		De Otro Modo:
			
			Escribir "Opción inválida"
			
	FinSegun
	
	Escribir "Presione enter para continuar"
	
	Esperar Tecla	
	
	Limpiar Pantalla
	
	Hasta Que  OpcionMenu = "F"
	
	Escribir " Finalizo el programa "
	
	Escribir "¡Muchas gracias por su utilización!..."	
	
	
FinAlgoritmo

///1 y 2

SubProceso Op1y2(array por referencia)
	
	Definir I Como Entero;
		
	Para I<-0 hasta 4 Hacer
		
		array[i] = aleatorio(-100,100)
		
	FinPara
	
FinSubProceso

///3

SubProceso Op3 (VectorA por referencia, VectorB por referencia, VectorC por referencia)
	
	Definir I Como Entero
	
	Para I<-0 hasta 4 Hacer
		
		VectorC(I) = VectorA(I)+VectorB(I)
		
	FinPara
	
FinSubProceso

///4

SubProceso Op4 (VectorA por referencia, VectorB por referencia, VectorC por referencia)
	
	Definir I Como Entero
	
	Para I<-0 hasta 4 Hacer
		
		VectorC(I) = VectorB(I)-VectorA(I)
		
	FinPara
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
	