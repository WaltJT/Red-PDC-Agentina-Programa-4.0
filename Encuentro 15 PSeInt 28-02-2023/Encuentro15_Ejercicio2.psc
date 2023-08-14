<<<<<<< HEAD
Algoritmo Encuentro15_Ejercicio2
	
//	2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//	programa pedirá el número de días que se van a introducir.
	
	Definir dia, ndias, tempmin, tempmax como Real;
	
	
	
	Escribir "Seleccione la cantidad de dias que se van a ingresar en el programa";
	Leer ndias;
	
	Repetir
	
		Escribir "MENU Opcion Dia"
		Escribir "1. Lunes"
		Escribir "2. Martes"
		Escribir "3. Miercoles"
		Escribir "4. Jueves"
		Escribir "5. Viernes"
		Escribir "6. Sabado"
		Escribir "7. Domingo"
		Escribir "Ingrese una opcion: "
		Leer dia;
	
	
	Escribir "Ingrese la temperatura minima el dia: ",dia;
	Leer tempmin;
	
	Escribir "Ingrese la temperatura maxima el dia: ",dia;
	Leer tempmax;
	
	Escribir " ";
	
	Escribir "La temperatura media sera:";
	div(tempmin,tempmax)
		
	Escribir " ";
	
	Mientras Que dia <> ndias;
	
	
FinAlgoritmo

SubProceso div(tempmin,tempmax)
	
	Escribir (tempmin+tempmax) / 2
	
FinSubProceso
=======
Algoritmo Encuentro15_Ejercicio2
	
//	2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//	diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//	programa pedirá el número de días que se van a introducir.
	
	Definir dia, ndias, tempmin, tempmax como Real;
	
	
	
	Escribir "Seleccione la cantidad de dias que se van a ingresar en el programa";
	Leer ndias;
	
	Repetir
	
		Escribir "MENU Opcion Dia"
		Escribir "1. Lunes"
		Escribir "2. Martes"
		Escribir "3. Miercoles"
		Escribir "4. Jueves"
		Escribir "5. Viernes"
		Escribir "6. Sabado"
		Escribir "7. Domingo"
		Escribir "Ingrese una opcion: "
		Leer dia;
	
	
	Escribir "Ingrese la temperatura minima el dia: ",dia;
	Leer tempmin;
	
	Escribir "Ingrese la temperatura maxima el dia: ",dia;
	Leer tempmax;
	
	Escribir " ";
	
	Escribir "La temperatura media sera:";
	div(tempmin,tempmax)
		
	Escribir " ";
	
	Mientras Que dia <> ndias;
	
	
FinAlgoritmo

SubProceso div(tempmin,tempmax)
	
	Escribir (tempmin+tempmax) / 2
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
	