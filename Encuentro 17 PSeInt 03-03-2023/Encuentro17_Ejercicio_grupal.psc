<<<<<<< HEAD
Algoritmo Encuentro17_Ejercicio_grupal
	
//	EJERCICIO .
	
//1_
	
//	Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	
//	El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//	del programador
	
///	El menú debe quedar de la siguiente manera:
	
///		1. Calcular muro de ladrillo
///		2. Calcular viga de hormigón
///		3. Calcular columnas de hormigón
///		4. Calcular contrapisos
///		5. Calcular techo
///		6. Calcular pisos
///		7. Calcular pintura
///		8. Calcular iluminación
///		9. Salir
	
//	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
	
//	2_
	
///	1- Subprograma calcularMuro
	
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//	y 90 ladrillos.
	
///	2- Subprograma calcularViga
	
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	3- Subprograma calcularColumna
	
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	4- Subprograma calcularContrapisos
	
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	5- Subprograma calcularTecho
	
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	6- Subprograma calcularPisos
	
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
	
///	7- Subprograma calcularPintura
	
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
	
/// 8- Subprograma calcularIluminacion
	
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
	
	Definir CalcMateriales Como Entero;
	
	
	Repetir
		
		Limpiar Pantalla
		
		Escribir "MENU Calculadora de Materiales"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir "Ingrese una opcion: "
		Leer CalcMateriales;	
		
	Segun CalcMateriales Hacer
		1:
			calcularMuro;
		2:
			calcularViga;
		3:
			calcularColumna;	
		4:
			calcularContrapisos;	
		5:
			calcularTecho;	
		6:
			calcularPisos;	
		7:
			calcularPintura;	
		8:
			iluminacion;
		9:	
			Escribir "Salio del sistema correctamente"
			
		De Otro Modo:
			
			Escribir "opción inválida"
			
	FinSegun
			
	Escribir "presione enter para continuar"
	
	Esperar Tecla	
	
	Limpiar Pantalla
	
	Hasta Que Calcmateriales = 9
	
	Escribir " Finalizo el programa "
	
	Escribir "gracias por su utilización"		
	
	
FinAlgoritmo

///1

SubProceso calcularMuro
	
	Definir tmuro,lmuro,amuro, superficie Como Real
	
	Repetir
		
		Escribir 'El muro será de 20 o 30 cm de espesor?'
		Leer tmuro
		
		Escribir ''
		Escribir 'Ingrese la altura:'
		Leer amuro
		
		Escribir 'Ingrese el largo:'
		Leer lmuro
		
		superficie = lmuro * amuro
		
	Mientras Que  tmuro<>20 y tmuro <>30 
	
	Escribir  'Superficie: ' ,superficie
	
	si tmuro=20 Entonces
		
		Escribir 'Los materiales necesarios son ', superficie*10.9, ' kg de cemento, ', superficie*0.09,' m3 de arena y ' ,superficie*90, ' ladrillos'
		
	FinSi
	
	si tmuro=30 Entonces
		
		Escribir 'Los materiales necesarios son ', superficie*15.2, ' kg de cemento, ', superficie*0.115,' m3 de arena y ' ,superficie*120, ' ladrillos'
		
	FinSi
	
FinSubProceso

///2

SubProceso calcularViga
	
	Definir largoViga Como Real
	
	Escribir 'Ingrese el largo de la viga en metros lineales:'
	
	Leer largoViga
	
	Escribir 'La cantidad de material a usar es: ',largoViga*9,' KG de cemento ',largoViga*0.02,' mt3 de arena'

	Escribir largoViga*0.02," mt2 de piedra,",largoViga*4," Mts de hierro del 8  y', largoViga*3,' mts de hierro del 4'

FinSubProceso

///3

SubProceso calcularColumna
	
	definir largocolumna, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Escribir sin saltar "Ingrese el largo de la columna que desea construir: "
	Leer largocolumna
	
	cemento=7.5*largocolumna   ///kg
	
	arena=0.016*largocolumna   /// m3
	
	piedra=0.016*largocolumna  /// m2
	
	hierro10=6*largocolumna    ///m 
	
	hierro4=3*largocolumna     ///m 
	
	Escribir "La cantidad de materiales necesarios: "
	
	Escribir "Cemento: " ,cemento " kg."
	
	Escribir "Arena: " ,arena " m3."
	
	Escribir "Piedra: " ,piedra " m2."
	
	Escribir "Hierro del 10: " ,hierro10 " m."	
	
	Escribir "Hierro del 4: " ,hierro4 " m."		
	
FinSubProceso

///4

SubProceso calcularContrapisos
	
	Definir espesor,ancho,largo,mt3 Como Real
	
	Escribir 'Ingrese el espesor:'
	Leer espesor
	
	Escribir 'Ingrese el ancho:'
	leer ancho
	
	Escribir 'Ingrese el largo:'
	Leer largo
	
	Escribir 'Por metro cúbico de contrapiso se necesita: '
	
	mt3<-espesor*ancho*largo
	
	Escribir "Por metro cúbico de contrapiso se necesita: " ,mt3*105, "kg de cemento, " ,mt3*0.45, " m3 de arena y " ,mt3*0.9, " m3 de piedra."
	
FinSubProceso

///5

SubProceso calcularTecho
	
	Definir espesor, ancho, largo, mc Como Real
	
	Escribir "Ingresar el espesor del techo"
	Leer espesor
	
	Escribir "Ingresar el ancho del techo"
	Leer ancho
	
	Escribir "Ingresar el largo del techo"
	Leer largo
	
	mc=espesor*ancho*largo
	
	Escribir "Por metro cuadrado de techo se necesita: " 
	
	Escribir  mc*33 "kg de cemento,"
	
	Escribir mc*0.072 "m3 de arena,"  
	
	Escribir mc*0.072 " m3 de piedra," 
	
	Escribir mc*7 "m de hierro del 8"
	
	Escribir mc*4 "m de hierro del 6"
	
FinSubProceso
	
///6

SubProceso calcularPisos
	
	Definir superficie,ancho,largo Como Real
	
	Escribir "ingrese ancho de la habitacion"
	Leer ancho
	
	Escribir "ingrese largo de la habitacion"
	Leer largo
	
	superficie = (ancho * largo)*1.10
	
	Escribir "la superficie total a tener en cuenta es de " superficie " m2"
	
FinSubProceso

///7

SubProceso calcularPintura
	
	Definir superficie Como real
	
	Escribir "ingrese superficie de la habitacion: ";
	Leer superficie;
	
	litrosPintura<-superficie/6
	
	Escribir "la cantidad de pintura necesaria es de " litrosPintura " litros"
	
FinSubProceso

///8

SubProceso iluminacion
	
	Definir superficie, ilum Como Real
	
	Escribir "Por favor ingrese la superficie a iluminar: ";
	Leer superficie;
	
	ilum = superficie * 1.20
	Escribir "el resultado de iluminacion es " ilum
	
FinSubProceso




	
=======
Algoritmo Encuentro17_Ejercicio_grupal
	
//	EJERCICIO .
	
//1_
	
//	Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	
//	El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//	del programador
	
///	El menú debe quedar de la siguiente manera:
	
///		1. Calcular muro de ladrillo
///		2. Calcular viga de hormigón
///		3. Calcular columnas de hormigón
///		4. Calcular contrapisos
///		5. Calcular techo
///		6. Calcular pisos
///		7. Calcular pintura
///		8. Calcular iluminación
///		9. Salir
	
//	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
	
//	2_
	
///	1- Subprograma calcularMuro
	
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//	y 90 ladrillos.
	
///	2- Subprograma calcularViga
	
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	3- Subprograma calcularColumna
	
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	4- Subprograma calcularContrapisos
	
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	5- Subprograma calcularTecho
	
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
///	6- Subprograma calcularPisos
	
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
	
///	7- Subprograma calcularPintura
	
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
	
/// 8- Subprograma calcularIluminacion
	
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
	
	Definir CalcMateriales Como Entero;
	
	
	Repetir
		
		Limpiar Pantalla
		
		Escribir "MENU Calculadora de Materiales"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir "Ingrese una opcion: "
		Leer CalcMateriales;	
		
	Segun CalcMateriales Hacer
		1:
			calcularMuro;
		2:
			calcularViga;
		3:
			calcularColumna;	
		4:
			calcularContrapisos;	
		5:
			calcularTecho;	
		6:
			calcularPisos;	
		7:
			calcularPintura;	
		8:
			iluminacion;
		9:	
			Escribir "Salio del sistema correctamente"
			
		De Otro Modo:
			
			Escribir "opción inválida"
			
	FinSegun
			
	Escribir "presione enter para continuar"
	
	Esperar Tecla	
	
	Limpiar Pantalla
	
	Hasta Que Calcmateriales = 9
	
	Escribir " Finalizo el programa "
	
	Escribir "gracias por su utilización"		
	
	
FinAlgoritmo

///1

SubProceso calcularMuro
	
	Definir tmuro,lmuro,amuro, superficie Como Real
	
	Repetir
		
		Escribir 'El muro será de 20 o 30 cm de espesor?'
		Leer tmuro
		
		Escribir ''
		Escribir 'Ingrese la altura:'
		Leer amuro
		
		Escribir 'Ingrese el largo:'
		Leer lmuro
		
		superficie = lmuro * amuro
		
	Mientras Que  tmuro<>20 y tmuro <>30 
	
	Escribir  'Superficie: ' ,superficie
	
	si tmuro=20 Entonces
		
		Escribir 'Los materiales necesarios son ', superficie*10.9, ' kg de cemento, ', superficie*0.09,' m3 de arena y ' ,superficie*90, ' ladrillos'
		
	FinSi
	
	si tmuro=30 Entonces
		
		Escribir 'Los materiales necesarios son ', superficie*15.2, ' kg de cemento, ', superficie*0.115,' m3 de arena y ' ,superficie*120, ' ladrillos'
		
	FinSi
	
FinSubProceso

///2

SubProceso calcularViga
	
	Definir largoViga Como Real
	
	Escribir 'Ingrese el largo de la viga en metros lineales:'
	
	Leer largoViga
	
	Escribir 'La cantidad de material a usar es: ',largoViga*9,' KG de cemento ',largoViga*0.02,' mt3 de arena'

	Escribir largoViga*0.02," mt2 de piedra,",largoViga*4," Mts de hierro del 8  y', largoViga*3,' mts de hierro del 4'

FinSubProceso

///3

SubProceso calcularColumna
	
	definir largocolumna, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Escribir sin saltar "Ingrese el largo de la columna que desea construir: "
	Leer largocolumna
	
	cemento=7.5*largocolumna   ///kg
	
	arena=0.016*largocolumna   /// m3
	
	piedra=0.016*largocolumna  /// m2
	
	hierro10=6*largocolumna    ///m 
	
	hierro4=3*largocolumna     ///m 
	
	Escribir "La cantidad de materiales necesarios: "
	
	Escribir "Cemento: " ,cemento " kg."
	
	Escribir "Arena: " ,arena " m3."
	
	Escribir "Piedra: " ,piedra " m2."
	
	Escribir "Hierro del 10: " ,hierro10 " m."	
	
	Escribir "Hierro del 4: " ,hierro4 " m."		
	
FinSubProceso

///4

SubProceso calcularContrapisos
	
	Definir espesor,ancho,largo,mt3 Como Real
	
	Escribir 'Ingrese el espesor:'
	Leer espesor
	
	Escribir 'Ingrese el ancho:'
	leer ancho
	
	Escribir 'Ingrese el largo:'
	Leer largo
	
	Escribir 'Por metro cúbico de contrapiso se necesita: '
	
	mt3<-espesor*ancho*largo
	
	Escribir "Por metro cúbico de contrapiso se necesita: " ,mt3*105, "kg de cemento, " ,mt3*0.45, " m3 de arena y " ,mt3*0.9, " m3 de piedra."
	
FinSubProceso

///5

SubProceso calcularTecho
	
	Definir espesor, ancho, largo, mc Como Real
	
	Escribir "Ingresar el espesor del techo"
	Leer espesor
	
	Escribir "Ingresar el ancho del techo"
	Leer ancho
	
	Escribir "Ingresar el largo del techo"
	Leer largo
	
	mc=espesor*ancho*largo
	
	Escribir "Por metro cuadrado de techo se necesita: " 
	
	Escribir  mc*33 "kg de cemento,"
	
	Escribir mc*0.072 "m3 de arena,"  
	
	Escribir mc*0.072 " m3 de piedra," 
	
	Escribir mc*7 "m de hierro del 8"
	
	Escribir mc*4 "m de hierro del 6"
	
FinSubProceso
	
///6

SubProceso calcularPisos
	
	Definir superficie,ancho,largo Como Real
	
	Escribir "ingrese ancho de la habitacion"
	Leer ancho
	
	Escribir "ingrese largo de la habitacion"
	Leer largo
	
	superficie = (ancho * largo)*1.10
	
	Escribir "la superficie total a tener en cuenta es de " superficie " m2"
	
FinSubProceso

///7

SubProceso calcularPintura
	
	Definir superficie Como real
	
	Escribir "ingrese superficie de la habitacion: ";
	Leer superficie;
	
	litrosPintura<-superficie/6
	
	Escribir "la cantidad de pintura necesaria es de " litrosPintura " litros"
	
FinSubProceso

///8

SubProceso iluminacion
	
	Definir superficie, ilum Como Real
	
	Escribir "Por favor ingrese la superficie a iluminar: ";
	Leer superficie;
	
	ilum = superficie * 1.20
	Escribir "el resultado de iluminacion es " ilum
	
FinSubProceso




	
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
