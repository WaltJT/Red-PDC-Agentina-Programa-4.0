<<<<<<< HEAD
/// ENCUENTRO 12 AL 14 - GUIA 4 - SUBPROGRAMA: FUNCIONES
/// EJERCICIO 9
/// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
/// jornal diario de acuerdo con las siguientes reglas:
/// 	a) La tarifa de las horas diurnas es de $ 90
/// 	b) La tarifa de las horas nocturnas es de $ 125
/// 	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		   un 15% si el turno es nocturno.
///	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
/// de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
///	preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
///	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo JornalDiario
	Definir trabajador, dia, turno, dia_festivo Como Caracter
	Definir horas_trabajadas, JornalDia Como Real
	
	Escribir "Ingrese su nombre:"
	Leer trabajador
	
	Escribir "Ingrese el día de la semana:"
	Leer dia
	
	Repetir
		Escribir "Digito un número para seleccionar el turno:"
		Escribir "    1: para Diurno"
		Escribir "    2: para Nocturno"
		Leer turno
	Mientras Que turno<>"1" Y turno<>"2"

	Repetir
		Escribir "¿El día de la semana era festivo?"
		Escribir "    1: para Sí"
		Escribir "    0: para No"
		Leer dia_festivo
	Mientras Que dia_festivo<>"1" Y dia_festivo<>"0"
	
	Escribir "Ingrese la cantidad de horas trabajadas:"
	Leer horas_trabajadas
	
	JornalDia = CalcularJornal(turno, dia_festivo, horas_trabajadas)
	Escribir "El jornal diario es: $", JornalDia
FinAlgoritmo


Funcion JornalDia <- CalcularJornal(turno, dia_festivo, horas_trabajadas)
	Definir JornalDia Como Real
	
	Si turno=="1" Entonces
		Si dia_festivo=="1" Entonces
			JornalDia = horas_trabajadas * 90 * 1.10
		SiNo
			JornalDia = horas_trabajadas * 90
		Fin Si
	SiNo
		Si dia_festivo=="1" Entonces
			JornalDia = horas_trabajadas * 125 * 1.15
		SiNo
			JornalDia = horas_trabajadas * 125
		Fin Si
	Fin Si
	
=======
/// ENCUENTRO 12 AL 14 - GUIA 4 - SUBPROGRAMA: FUNCIONES
/// EJERCICIO 9
/// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
/// jornal diario de acuerdo con las siguientes reglas:
/// 	a) La tarifa de las horas diurnas es de $ 90
/// 	b) La tarifa de las horas nocturnas es de $ 125
/// 	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		   un 15% si el turno es nocturno.
///	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
/// de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos
///	preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
///	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo JornalDiario
	Definir trabajador, dia, turno, dia_festivo Como Caracter
	Definir horas_trabajadas, JornalDia Como Real
	
	Escribir "Ingrese su nombre:"
	Leer trabajador
	
	Escribir "Ingrese el día de la semana:"
	Leer dia
	
	Repetir
		Escribir "Digito un número para seleccionar el turno:"
		Escribir "    1: para Diurno"
		Escribir "    2: para Nocturno"
		Leer turno
	Mientras Que turno<>"1" Y turno<>"2"

	Repetir
		Escribir "¿El día de la semana era festivo?"
		Escribir "    1: para Sí"
		Escribir "    0: para No"
		Leer dia_festivo
	Mientras Que dia_festivo<>"1" Y dia_festivo<>"0"
	
	Escribir "Ingrese la cantidad de horas trabajadas:"
	Leer horas_trabajadas
	
	JornalDia = CalcularJornal(turno, dia_festivo, horas_trabajadas)
	Escribir "El jornal diario es: $", JornalDia
FinAlgoritmo


Funcion JornalDia <- CalcularJornal(turno, dia_festivo, horas_trabajadas)
	Definir JornalDia Como Real
	
	Si turno=="1" Entonces
		Si dia_festivo=="1" Entonces
			JornalDia = horas_trabajadas * 90 * 1.10
		SiNo
			JornalDia = horas_trabajadas * 90
		Fin Si
	SiNo
		Si dia_festivo=="1" Entonces
			JornalDia = horas_trabajadas * 125 * 1.15
		SiNo
			JornalDia = horas_trabajadas * 125
		Fin Si
	Fin Si
	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
Fin Funcion