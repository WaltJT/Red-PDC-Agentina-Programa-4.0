<<<<<<< HEAD
Algoritmo Encuentro10_Ejercicio1
	
	//	1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la	
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//	cada venta.
	
	Definir Sueldo, Cobro_X_Venta, SueldoTotal, Total, PromTotal Como Real;
	Definir Ventas, I Como Entero;
	
	
	
	Escribir "Por favor ingrese su remuneracion mensual: ";
	Leer Sueldo;
	
		
	Hacer
		
		Escribir "Por favor ingrese la cantidad de ventas realizadas: ";
		Leer Ventas;
		
		Para  I<-1 Hasta Ventas Con paso 1 Hacer
			
			Escribir "Por favor ingrese el cobro de cada venta realizada: ";
			Leer Cobro_X_Venta;	
		
		Fin Para 
		
	Mientras Que Ventas = Cobro_X_Venta	
	
	Cobro_X_Venta = Cobro_X_Venta *0.10
	
	PromTotal = Cobro_X_Venta*Ventas
	
	Total=Cobro_X_Venta+Sueldo
	
	
	Escribir "La cantidad de ventas realizadas por este vendedor es: ",Ventas;
	
	Escribir "La comision total recibida sera de: ",PromTotal;
	
	Escribir "Su remuneracion total sera de: ", Total;
	
	
FinAlgoritmo
=======
Algoritmo Encuentro10_Ejercicio1
	
	//	1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la	
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//	cada venta.
	
	Definir Sueldo, Cobro_X_Venta, SueldoTotal, Total, PromTotal Como Real;
	Definir Ventas, I Como Entero;
	
	
	
	Escribir "Por favor ingrese su remuneracion mensual: ";
	Leer Sueldo;
	
		
	Hacer
		
		Escribir "Por favor ingrese la cantidad de ventas realizadas: ";
		Leer Ventas;
		
		Para  I<-1 Hasta Ventas Con paso 1 Hacer
			
			Escribir "Por favor ingrese el cobro de cada venta realizada: ";
			Leer Cobro_X_Venta;	
		
		Fin Para 
		
	Mientras Que Ventas = Cobro_X_Venta	
	
	Cobro_X_Venta = Cobro_X_Venta *0.10
	
	PromTotal = Cobro_X_Venta*Ventas
	
	Total=Cobro_X_Venta+Sueldo
	
	
	Escribir "La cantidad de ventas realizadas por este vendedor es: ",Ventas;
	
	Escribir "La comision total recibida sera de: ",PromTotal;
	
	Escribir "Su remuneracion total sera de: ", Total;
	
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
