<<<<<<< HEAD
Algoritmo Encuentro6_Ejercicio1
	
	//1. Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: "S" o "s"  para la suma, "R" o "r" para la resta, "M"
	//o "m" para la multiplicación y "D" o "d" para la división.
	
	Definir Var1, Var2 como Enteros;
	Definir Seleccion Como Caracter;
	Definir S, R, M, D Como Logico;
	
	Escribir "seleccione una operacion"
	Escribir "S - Suma"
	Escribir "R - Resta" 
	Escribir "M - Multiplicacion" 
	Escribir "D - Division"
	Leer Seleccion;
	
	Escribir "Ingrese un numero por favor: "
	Leer Var1;
	
	Escribir "Ingrese un numero por favor: "
	Leer Var2;
	
	Segun Seleccion Hacer
		
		"S":
			Escribir Var1 + Var2
			
		"R":
			Escribir Var1 - Var2
			
		"M":
			Escribir Var1 * Var2
			
		"D":
			Escribir Var1 / Var2;
			
		De Otro Modo:
			
			Escribir "La opcion, o el valor ingresado no es valido"
		
	FinSegun
	
FinAlgoritmo
=======
Algoritmo Encuentro6_Ejercicio1
	
	//1. Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: "S" o "s"  para la suma, "R" o "r" para la resta, "M"
	//o "m" para la multiplicación y "D" o "d" para la división.
	
	Definir Var1, Var2 como Enteros;
	Definir Seleccion Como Caracter;
	Definir S, R, M, D Como Logico;
	
	Escribir "seleccione una operacion"
	Escribir "S - Suma"
	Escribir "R - Resta" 
	Escribir "M - Multiplicacion" 
	Escribir "D - Division"
	Leer Seleccion;
	
	Escribir "Ingrese un numero por favor: "
	Leer Var1;
	
	Escribir "Ingrese un numero por favor: "
	Leer Var2;
	
	Segun Seleccion Hacer
		
		"S":
			Escribir Var1 + Var2
			
		"R":
			Escribir Var1 - Var2
			
		"M":
			Escribir Var1 * Var2
			
		"D":
			Escribir Var1 / Var2;
			
		De Otro Modo:
			
			Escribir "La opcion, o el valor ingresado no es valido"
		
	FinSegun
	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
