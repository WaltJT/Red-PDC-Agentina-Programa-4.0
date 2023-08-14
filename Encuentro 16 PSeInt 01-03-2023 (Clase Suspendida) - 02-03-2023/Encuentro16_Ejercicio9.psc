<<<<<<< HEAD
Algoritmo Encuentro16_Ejercicio9
	
//	9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
//	Al final el procedimiento mostrará la frase final.
//	Por ejemplo:
///	Entrada: "Habia una vez un barco"
///	Salida: "Habi un vez n brco"
///	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales "e", "i" y "o" quedan
///	al no estar repetidas.
	
	Definir text Como Caracter;
	
	Escribir "Por favor ingrese alguna frase, texto u oración: "
	Leer text;
	
	frase(text)	
	
	Escribir text;
	
FinAlgoritmo

SubProceso frase(text por referencia)
	
	Definir I,a,e,ii,oo,u como Entero;
	Definir almacen Como Caracter
	
	a=0
	e=0
	ii=0
	oo=0
	u=0
	
	almacen = ""
	
	Para I<-0 Hasta Longitud(text) Con Paso 1 Hacer
		
		Segun minusculas(subcadena(text,I,I)) 
				
			"a":
				
				si a = 0 Entonces
					a = a +1
					almacen = Concatenar(almacen,"a")
				FinSi
				
			"e":
				
				si e = 0 Entonces
					e = e +1
					almacen = Concatenar(almacen,"e")
				FinSi
				
			"i":
				
				si i = 0 Entonces
					ii = ii + 1
					almacen = Concatenar(almacen,"i")
				FinSi
				
			"o":
				
				si oo = 0 Entonces
					oo = oo +1
					almacen = Concatenar(almacen,"o")
				FinSi
				
			"u":
				
				si u = 0 Entonces
					u = u +1
					almacen = Concatenar(almacen,"u")
					
				FinSi
				
			De Otro Modo:
				
				almacen = Concatenar(almacen,subcadena(text,I,I))
				
		FinSegun
		
	FinPara
	
	text = almacen
	
FinSubProceso
=======
Algoritmo Encuentro16_Ejercicio9
	
//	9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
//	Al final el procedimiento mostrará la frase final.
//	Por ejemplo:
///	Entrada: "Habia una vez un barco"
///	Salida: "Habi un vez n brco"
///	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales "e", "i" y "o" quedan
///	al no estar repetidas.
	
	Definir text Como Caracter;
	
	Escribir "Por favor ingrese alguna frase, texto u oración: "
	Leer text;
	
	frase(text)	
	
	Escribir text;
	
FinAlgoritmo

SubProceso frase(text por referencia)
	
	Definir I,a,e,ii,oo,u como Entero;
	Definir almacen Como Caracter
	
	a=0
	e=0
	ii=0
	oo=0
	u=0
	
	almacen = ""
	
	Para I<-0 Hasta Longitud(text) Con Paso 1 Hacer
		
		Segun minusculas(subcadena(text,I,I)) 
				
			"a":
				
				si a = 0 Entonces
					a = a +1
					almacen = Concatenar(almacen,"a")
				FinSi
				
			"e":
				
				si e = 0 Entonces
					e = e +1
					almacen = Concatenar(almacen,"e")
				FinSi
				
			"i":
				
				si i = 0 Entonces
					ii = ii + 1
					almacen = Concatenar(almacen,"i")
				FinSi
				
			"o":
				
				si oo = 0 Entonces
					oo = oo +1
					almacen = Concatenar(almacen,"o")
				FinSi
				
			"u":
				
				si u = 0 Entonces
					u = u +1
					almacen = Concatenar(almacen,"u")
					
				FinSi
				
			De Otro Modo:
				
				almacen = Concatenar(almacen,subcadena(text,I,I))
				
		FinSegun
		
	FinPara
	
	text = almacen
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
	