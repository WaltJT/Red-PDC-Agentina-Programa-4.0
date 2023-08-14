<<<<<<< HEAD
Algoritmo Encuentro10_Ejercicio1
	
	//	1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la	
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
	
	//	1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la	
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
