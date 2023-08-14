<<<<<<< HEAD
Algoritmo Encuentro15_Ejercicio3
	
//	3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//	ciente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//	realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo,divisor,cont,rest como Real;
	
	
	Escribir "Por favor ingrese un dividendo: ";
	Leer dividendo;
	
	Escribir "Por favor ingrese un divisor: ";
	Leer divisor;
	
	cont<-0
	rest<-dividendo
		
	resta(dividendo,divisor)
	
	
FinAlgoritmo

SubProceso resta(dividendo,divisor)
	
	cont<-0
	rest<-dividendo
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
FinSubProceso

	
=======
Algoritmo Encuentro15_Ejercicio3
	
//	3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//	ciente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//	realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir dividendo,divisor,cont,rest como Real;
	
	
	Escribir "Por favor ingrese un dividendo: ";
	Leer dividendo;
	
	Escribir "Por favor ingrese un divisor: ";
	Leer divisor;
	
	cont<-0
	rest<-dividendo
		
	resta(dividendo,divisor)
	
	
FinAlgoritmo

SubProceso resta(dividendo,divisor)
	
	cont<-0
	rest<-dividendo
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
	rest<-rest-divisor
	Escribir (rest+divisor),"-",divisor,"=",rest
	cont<-cont+1
	
FinSubProceso

	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
