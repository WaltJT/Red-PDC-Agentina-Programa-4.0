<<<<<<< HEAD
Algoritmo Encuentro15_Ejercicio4
	
//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
//en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal
//se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo
//a las vocales acentuadas) se mantienen sin cambios.
//	
///	a e i o u
///	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente.
//	Utilice la estructura "según" para la transformación.
//		
///	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	Definir oracion como Caracter;
	
	Escribir "Por favor ingrese una oracion, el programa se encargara de codificar el mismo: ";
	Leer oracion;
	
	cambiarOracion(oracion)
	
	
FinAlgoritmo
	
	SubProceso cambiarOracion(oracion)
		
		Definir i Como Entero
		Definir x Como Caracter
		
		Para i = 0 Hasta Longitud(oracion) Hacer
			x = Subcadena (oracion,i,i)
			Segun  x hacer
				"a" :
					x = "@"
					
				"e":
					x = "#"
					
				"i":
					x = "$"
					
				"o":
					x = "%"
					
				"u":
					x = "*"
			FinSegun
			
			Escribir sin saltar x, " "; 
			
		FinPara
		
	FinSubProceso
=======
Algoritmo Encuentro15_Ejercicio4
	
//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
//en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal
//se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo
//a las vocales acentuadas) se mantienen sin cambios.
//	
///	a e i o u
///	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente.
//	Utilice la estructura "según" para la transformación.
//		
///	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	Definir oracion como Caracter;
	
	Escribir "Por favor ingrese una oracion, el programa se encargara de codificar el mismo: ";
	Leer oracion;
	
	cambiarOracion(oracion)
	
	
FinAlgoritmo
	
	SubProceso cambiarOracion(oracion)
		
		Definir i Como Entero
		Definir x Como Caracter
		
		Para i = 0 Hasta Longitud(oracion) Hacer
			x = Subcadena (oracion,i,i)
			Segun  x hacer
				"a" :
					x = "@"
					
				"e":
					x = "#"
					
				"i":
					x = "$"
					
				"o":
					x = "%"
					
				"u":
					x = "*"
			FinSegun
			
			Escribir sin saltar x, " "; 
			
		FinPara
		
	FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
