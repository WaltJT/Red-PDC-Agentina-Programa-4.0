<<<<<<< HEAD
Algoritmo dia17_ejercooperativo
	//El algoritmo principal sólo debe llamar al subPrograma menu()
	//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	//del programador
	//El menú debe quedar de la siguiente manera:
	//1. Calcular muro de ladrillo
	//2. Calcular viga de hormigón
	//3. Calcular columnas de hormigón
	//4. Calcular contrapisos
	//5. Calcular techo
	//6. Calcular pisos
	//7. Calcular pintura
	//8. Calcular iluminación
	//9. Salir
	Escribir "Bienvenido"
	HOME()
FinAlgoritmo
/// calculo de la OPCION < 1 >  
SubProceso calcularMuro()
	definir tmuro,lmuro,amuro, superficie Como Real
	//valido que sea solo 20 o 30
	Repetir
		Escribir 'El muro será de 20 o 30 cm de espesor?'
		leer tmuro
		Limpiar Pantalla
	Mientras Que  tmuro<>20 y tmuro <>30
	// ingreso de datos
	Escribir 'Ingrese la altura:'
	Leer amuro
	Escribir 'Ingrese el largo:'
	Leer lmuro
	// superficie de los datos
	superficie = lmuro * amuro
	Escribir ''
	Escribir  'Superficie: ' ,superficie
	// si muro es 20 los materiales son :
	si tmuro=20 Entonces
		Escribir 'Los materiales necesarios son', superficie*10.9, ' kg de cemento,', superficie*0.09,' m3 de arena y ' ,superficie*90, ' ladrillos'
	FinSi
	// si miro es 30 los materiales son
	si tmuro=30 Entonces
		Escribir 'Los materiales necesarios son', superficie*15.2, ' kg de cemento,', superficie*0.115,' m3 de arena y ' ,superficie*120, ' ladrillos'
	FinSi
FinSubProceso

///calculo de la OPCION < 2 > 
SubProceso calcularViga()
	Definir largoViga Como Real
	Escribir 'Ingrese el largo de la viga en metros lineales:'
	Leer largoViga
	//calculo de materiales de la viga
	Escribir 'La cantidad de material a usar es: ',largoViga*9,' KG de cemento ',largoViga*0.02,' mt3 de arena'
	Escribir largoViga*0.02," mt2 de piedra,",largoViga*4," Mts de hierro del 8  y', largoViga*3,' mts de hierro del 4'
FinSubProceso
///calculo de la OPCION < 3 > 
SubProceso calcularColumna()
	Definir largoCol Como Real
	Escribir 'Ingrese el largo de la columna en Mts:'
	leer largoCol
	// calculo de los materiales de la columna
	Escribir 'La cantidad de material a usar es:' ,largoCol*7.5,' de cemento, ',largoCol*0.016,' m3 de arena ',largoCol*0.016,' de piedra '
	Escribir ,largoCol*6,'M de hierro del 10 y ',largoCol*3,' M de hierro del 4.'
FinSubProceso
/// calculo de la OPCION < 4 > 
SubProceso calcularContrapisos
	definir espesor,ancho,largo,mt3 Como Real
	Escribir 'Ingrese el espesor:'
	Leer espesor
	Escribir 'Ingrese el ancho:'
	leer ancho
	Escribir 'Ingrese el largo:'
	Leer largo
	
	Escribir 'Por metro cúbico de contrapiso se necesita: '
	mt3=volumen(espesor,ancho,largo)
	Escribir "Por metro cúbico de contrapiso se necesita: " ,mt3*105, "kg de cemento, " ,mt3*0.45, " m3 de arena y " ,mt3*0.9, " m3 de piedra."
	
FinSubProceso
/// calculo de la OPCION < 5 > 
SubProceso calcularTecho
	Definir metros3 Como Real
	definir espesor,ancho,largo,mt3 Como Real
	Escribir 'Ingrese el espesor:'
	Leer espesor
	Escribir 'Ingrese el ancho:'
	leer ancho
	Escribir 'Ingrese el largo:'
	Leer largo
	metros3 = volumen(espesor, ancho,largo)
	Escribir "Por metro cuadrado de techo se necesita: " metros3 * 33 " kg de cemento " metros3*0.072 " m3 de arena y " metros3*0.072 " de piedra y " metros3*7 " metros de hierro del 8 y " metros*4 " metros del hierro del 6"
	
FinSubProceso
/// calculo de la OPCION < 6 > 
SubProceso calcularPisos
	Definir lul, ancho, largo Como Real
	Escribir "ingrese el ancho "
	leer ancho
	Escribir "ingrese el largo"
	leer largo
	lul = superf(ancho,largo) 
	Escribir "El Material a usar en la superficie " lul " m2"
FinSubProceso
/// calculo de la OPCION < 7 > 
SubProceso calcularPintura
	Definir superfi Como Real
	Escribir "ingrese la superficie"
	leer superfi
	Escribir "la pintura a utilizar serian: " superfi * (1/6) " Litros"
FinSubProceso
/// calculo de la OPCION < 8 > 
SubProceso calcularIluminacion
	Definir superfic Como Real
	Escribir "ingrese la superficie de la habitacion "
	Leer superfic
	Escribir "la cantidad mínima de superficie de iluminación natural es " superfic * 0.20
FinSubProceso
// funcion de calculo de volumen 
Funcion vol<-volumen(espesor,ancho,largo)
	Definir vol como real
	vol = espesor*ancho*largo
FinFuncion
// funcion calculo de superficie 
Funcion sup <- superf(ancho,largo)
	Definir sup Como Real
	sup = ancho * largo 
	sup = sup + (sup * 0.10)
FinFuncion
/// MENU PRINCIPAL
SubProceso HOME()
	Definir menu como entero
	Repetir
	Limpiar Pantalla
	Escribir "1. Calcular muro de ladrillo "
	escribir "2. Calcular viga de hormigón"
	escribir "3. Calcular columnas de hormigón"
	escribir "4. Calcular contrapisos"
	escribir "5. Calcular techo"
	escribir "6. Calcular pisos"
	escribir "7. Calcular pintura"
	escribir "8. Calcular iluminación"
	escribir "9. Salir"
	Escribir "----------------------------------------------"
	leer Menu
	Segun Menu 
		1:
			calcularMuro
		2:
			calcularViga
		3:
			calcularColumna
		4:
			calcularContrapisos
		5:
			calcularTecho
		6: 
			calcularPisos
		7:
			calcularPintura
		8:
		calcularIluminacion
		9:
			escribir "Salio del sistema correctamente"
		De Otro Modo:
			escribir "opción inválida"
	FinSegun
	escribir "presione enter para continuar"
	Esperar Tecla	
Hasta Que menu = 9
Limpiar Pantalla
escribir " Finalizo el programa "
escribir "gracias por su utilización"
FinSubProceso

=======
Algoritmo dia17_ejercooperativo
	//El algoritmo principal sólo debe llamar al subPrograma menu()
	//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
	//del programador
	//El menú debe quedar de la siguiente manera:
	//1. Calcular muro de ladrillo
	//2. Calcular viga de hormigón
	//3. Calcular columnas de hormigón
	//4. Calcular contrapisos
	//5. Calcular techo
	//6. Calcular pisos
	//7. Calcular pintura
	//8. Calcular iluminación
	//9. Salir
	Escribir "Bienvenido"
	HOME()
FinAlgoritmo
/// calculo de la OPCION < 1 >  
SubProceso calcularMuro()
	definir tmuro,lmuro,amuro, superficie Como Real
	//valido que sea solo 20 o 30
	Repetir
		Escribir 'El muro será de 20 o 30 cm de espesor?'
		leer tmuro
		Limpiar Pantalla
	Mientras Que  tmuro<>20 y tmuro <>30
	// ingreso de datos
	Escribir 'Ingrese la altura:'
	Leer amuro
	Escribir 'Ingrese el largo:'
	Leer lmuro
	// superficie de los datos
	superficie = lmuro * amuro
	Escribir ''
	Escribir  'Superficie: ' ,superficie
	// si muro es 20 los materiales son :
	si tmuro=20 Entonces
		Escribir 'Los materiales necesarios son', superficie*10.9, ' kg de cemento,', superficie*0.09,' m3 de arena y ' ,superficie*90, ' ladrillos'
	FinSi
	// si miro es 30 los materiales son
	si tmuro=30 Entonces
		Escribir 'Los materiales necesarios son', superficie*15.2, ' kg de cemento,', superficie*0.115,' m3 de arena y ' ,superficie*120, ' ladrillos'
	FinSi
FinSubProceso

///calculo de la OPCION < 2 > 
SubProceso calcularViga()
	Definir largoViga Como Real
	Escribir 'Ingrese el largo de la viga en metros lineales:'
	Leer largoViga
	//calculo de materiales de la viga
	Escribir 'La cantidad de material a usar es: ',largoViga*9,' KG de cemento ',largoViga*0.02,' mt3 de arena'
	Escribir largoViga*0.02," mt2 de piedra,",largoViga*4," Mts de hierro del 8  y', largoViga*3,' mts de hierro del 4'
FinSubProceso
///calculo de la OPCION < 3 > 
SubProceso calcularColumna()
	Definir largoCol Como Real
	Escribir 'Ingrese el largo de la columna en Mts:'
	leer largoCol
	// calculo de los materiales de la columna
	Escribir 'La cantidad de material a usar es:' ,largoCol*7.5,' de cemento, ',largoCol*0.016,' m3 de arena ',largoCol*0.016,' de piedra '
	Escribir ,largoCol*6,'M de hierro del 10 y ',largoCol*3,' M de hierro del 4.'
FinSubProceso
/// calculo de la OPCION < 4 > 
SubProceso calcularContrapisos
	definir espesor,ancho,largo,mt3 Como Real
	Escribir 'Ingrese el espesor:'
	Leer espesor
	Escribir 'Ingrese el ancho:'
	leer ancho
	Escribir 'Ingrese el largo:'
	Leer largo
	
	Escribir 'Por metro cúbico de contrapiso se necesita: '
	mt3=volumen(espesor,ancho,largo)
	Escribir "Por metro cúbico de contrapiso se necesita: " ,mt3*105, "kg de cemento, " ,mt3*0.45, " m3 de arena y " ,mt3*0.9, " m3 de piedra."
	
FinSubProceso
/// calculo de la OPCION < 5 > 
SubProceso calcularTecho
	Definir metros3 Como Real
	definir espesor,ancho,largo,mt3 Como Real
	Escribir 'Ingrese el espesor:'
	Leer espesor
	Escribir 'Ingrese el ancho:'
	leer ancho
	Escribir 'Ingrese el largo:'
	Leer largo
	metros3 = volumen(espesor, ancho,largo)
	Escribir "Por metro cuadrado de techo se necesita: " metros3 * 33 " kg de cemento " metros3*0.072 " m3 de arena y " metros3*0.072 " de piedra y " metros3*7 " metros de hierro del 8 y " metros*4 " metros del hierro del 6"
	
FinSubProceso
/// calculo de la OPCION < 6 > 
SubProceso calcularPisos
	Definir lul, ancho, largo Como Real
	Escribir "ingrese el ancho "
	leer ancho
	Escribir "ingrese el largo"
	leer largo
	lul = superf(ancho,largo) 
	Escribir "El Material a usar en la superficie " lul " m2"
FinSubProceso
/// calculo de la OPCION < 7 > 
SubProceso calcularPintura
	Definir superfi Como Real
	Escribir "ingrese la superficie"
	leer superfi
	Escribir "la pintura a utilizar serian: " superfi * (1/6) " Litros"
FinSubProceso
/// calculo de la OPCION < 8 > 
SubProceso calcularIluminacion
	Definir superfic Como Real
	Escribir "ingrese la superficie de la habitacion "
	Leer superfic
	Escribir "la cantidad mínima de superficie de iluminación natural es " superfic * 0.20
FinSubProceso
// funcion de calculo de volumen 
Funcion vol<-volumen(espesor,ancho,largo)
	Definir vol como real
	vol = espesor*ancho*largo
FinFuncion
// funcion calculo de superficie 
Funcion sup <- superf(ancho,largo)
	Definir sup Como Real
	sup = ancho * largo 
	sup = sup + (sup * 0.10)
FinFuncion
/// MENU PRINCIPAL
SubProceso HOME()
	Definir menu como entero
	Repetir
	Limpiar Pantalla
	Escribir "1. Calcular muro de ladrillo "
	escribir "2. Calcular viga de hormigón"
	escribir "3. Calcular columnas de hormigón"
	escribir "4. Calcular contrapisos"
	escribir "5. Calcular techo"
	escribir "6. Calcular pisos"
	escribir "7. Calcular pintura"
	escribir "8. Calcular iluminación"
	escribir "9. Salir"
	Escribir "----------------------------------------------"
	leer Menu
	Segun Menu 
		1:
			calcularMuro
		2:
			calcularViga
		3:
			calcularColumna
		4:
			calcularContrapisos
		5:
			calcularTecho
		6: 
			calcularPisos
		7:
			calcularPintura
		8:
		calcularIluminacion
		9:
			escribir "Salio del sistema correctamente"
		De Otro Modo:
			escribir "opción inválida"
	FinSegun
	escribir "presione enter para continuar"
	Esperar Tecla	
Hasta Que menu = 9
Limpiar Pantalla
escribir " Finalizo el programa "
escribir "gracias por su utilización"
FinSubProceso

>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
