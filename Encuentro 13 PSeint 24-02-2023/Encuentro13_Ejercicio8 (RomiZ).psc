//8-Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo		
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion rdo <- login(u,c)
	
	Definir cont Como Entero
	
	cont=0
	
	Mientras cont< 3 Hacer
		
		Escribir "Ingrese usuario: ";
		Leer u;
		
		Escribir "Ingrese contraseña: ";
		Leer c;
		
		Si u="usuario1" y c="asdasd"
			
			Escribir "Verdadero"
			cont=4
			
		SiNo
			
			Escribir "Falso"
			cont=cont+1	
			
		FinSi
	
	Fin Mientras
	
	
Fin Funcion


Algoritmo Encuentro13_Ejercicio8
	
	Definir u, c como Caracter
	
	u="usuario1"
	c="asdasd"
		
	Escribir login(u,c)
	
FinAlgoritmo
