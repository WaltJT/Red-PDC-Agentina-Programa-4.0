<<<<<<< HEAD
Algoritmo Encuentro7_Ejercicio5
	
	//5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	//intervalo.
	
	Definir Var1, Var2, Var3, Cont, Acum Como Entero;
	
	Cont = 0 ///Contador
	Acum = 0 ///Acumulador
	
	Escribir "Por favor ingrese un numero entero minimo: ";
	Leer Var1;
	
	Escribir "Por favor ingrese un numero entero maximo: ";
	Leer Var2;
	
	Escribir "Por favor ingrese un nuevo valor, entre el minimo y el maximo antes indicados: ";
	Leer Var3;
	
	Mientras Var3 > Var1 Y Var3 < Var2 Hacer
		
		Cont <- Cont + 1;
		Acum <- Acum + Cont;
		
		Escribir "Por favor ingrese un nuevo valor, entre el minimo y el maximo antes indicados: ";
		Leer Var3;
		
	FinMientras
		
	Escribir "La cantidad de números ingresados dentro del intervalo: " ,Acum;
	
	
FinAlgoritmo
=======
Algoritmo Encuentro7_Ejercicio5
	
	//5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	//intervalo.
	
	Definir Var1, Var2, Var3, Cont, Acum Como Entero;
	
	Cont = 0 ///Contador
	Acum = 0 ///Acumulador
	
	Escribir "Por favor ingrese un numero entero minimo: ";
	Leer Var1;
	
	Escribir "Por favor ingrese un numero entero maximo: ";
	Leer Var2;
	
	Escribir "Por favor ingrese un nuevo valor, entre el minimo y el maximo antes indicados: ";
	Leer Var3;
	
	Mientras Var3 > Var1 Y Var3 < Var2 Hacer
		
		Cont <- Cont + 1;
		Acum <- Acum + Cont;
		
		Escribir "Por favor ingrese un nuevo valor, entre el minimo y el maximo antes indicados: ";
		Leer Var3;
		
	FinMientras
		
	Escribir "La cantidad de números ingresados dentro del intervalo: " ,Acum;
	
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
