<<<<<<< HEAD
Algoritmo Encuentro14_Ejericiocio9
	
	//9. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	
	///	a) La tarifa de las horas diurnas es de $ 90
	///	b) La tarifa de las horas nocturnas es de $ 125
	///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	///	un 15% si el turno es nocturno.
	
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día			
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
	//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o				
	//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre,dia,turno,tipo Como Caracter;
	Definir horas, jornal Como Real;
	
	
	Escribir "Por favor ingrese su nombre: ";
	Leer nombre;
		
	
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
			
		Mientras Que dia <> "1" Y dia <> "2" Y dia <> "3" Y dia <> "4" Y dia <> "5" Y dia <> "6" Y dia <> "7";
		
		Escribir "Por favor ingrese su la cantidad de horas trabajadas: ";
		Leer horas;
		
		Repetir
		 
			Escribir "MENU Dia Feriado, Festivo o Dia Normal"
			Escribir "1. Feriado o Dia Festivo"
			Escribir "2. Dia Normal"
			Escribir "Ingrese una opcion: "
			Leer tipo;
			
		Mientras Que tipo <> "1" Y tipo <> "2"
			
			Repetir
				
				Escribir "MENU Turno Diurno o Nocturno"
				Escribir "1. Diurno"
				Escribir "2. Nocturno"
				Escribir "Ingrese una opcion: "
				Leer turno;
				
			Mientras Que turno <> "1" Y turno <> "2"
							
			
			
		
		jornal = sueldo (turno,tipo,horas)
		Escribir "El jornal diario de ",nombre " es: $", jornal;
		
FinAlgoritmo


Funcion jornal <- sueldo (turno,tipo,horas)
	
	Definir jornal como Real;
	
	///	a) La tarifa de las horas diurnas es de $ 90
	///	b) La tarifa de las horas nocturnas es de $ 125
	///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	///	un 15% si el turno es nocturno.
	
	
	Si turno == "1" Entonces
		
		Si tipo == "1" Entonces
			
			jornal = horas * 90 * 1.10
			
		SiNo
			
			jornal = horas * 90
			
		Fin Si
		
	SiNo
		
		Si tipo == "1" Entonces
			
			jornal = horas * 125 * 1.15
			
		SiNo
			
			jornal = horas * 125
			
		Fin Si
		
	Fin Si
	
	
FinFuncion
=======
Algoritmo Encuentro14_Ejericiocio9
	
	//9. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	
	///	a) La tarifa de las horas diurnas es de $ 90
	///	b) La tarifa de las horas nocturnas es de $ 125
	///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	///	un 15% si el turno es nocturno.
	
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día			
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
	//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o				
	//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre,dia,turno,tipo Como Caracter;
	Definir horas, jornal Como Real;
	
	
	Escribir "Por favor ingrese su nombre: ";
	Leer nombre;
		
	
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
			
		Mientras Que dia <> "1" Y dia <> "2" Y dia <> "3" Y dia <> "4" Y dia <> "5" Y dia <> "6" Y dia <> "7";
		
		Escribir "Por favor ingrese su la cantidad de horas trabajadas: ";
		Leer horas;
		
		Repetir
		 
			Escribir "MENU Dia Feriado, Festivo o Dia Normal"
			Escribir "1. Feriado o Dia Festivo"
			Escribir "2. Dia Normal"
			Escribir "Ingrese una opcion: "
			Leer tipo;
			
		Mientras Que tipo <> "1" Y tipo <> "2"
			
			Repetir
				
				Escribir "MENU Turno Diurno o Nocturno"
				Escribir "1. Diurno"
				Escribir "2. Nocturno"
				Escribir "Ingrese una opcion: "
				Leer turno;
				
			Mientras Que turno <> "1" Y turno <> "2"
							
			
			
		
		jornal = sueldo (turno,tipo,horas)
		Escribir "El jornal diario de ",nombre " es: $", jornal;
		
FinAlgoritmo


Funcion jornal <- sueldo (turno,tipo,horas)
	
	Definir jornal como Real;
	
	///	a) La tarifa de las horas diurnas es de $ 90
	///	b) La tarifa de las horas nocturnas es de $ 125
	///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	///	un 15% si el turno es nocturno.
	
	
	Si turno == "1" Entonces
		
		Si tipo == "1" Entonces
			
			jornal = horas * 90 * 1.10
			
		SiNo
			
			jornal = horas * 90
			
		Fin Si
		
	SiNo
		
		Si tipo == "1" Entonces
			
			jornal = horas * 125 * 1.15
			
		SiNo
			
			jornal = horas * 125
			
		Fin Si
		
	Fin Si
	
	
FinFuncion
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
