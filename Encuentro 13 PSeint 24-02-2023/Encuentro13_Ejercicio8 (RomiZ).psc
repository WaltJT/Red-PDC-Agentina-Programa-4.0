//8-Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo		
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion rdo <- login(u,c)
	
	Definir cont Como Entero
	
	cont=0
	
	Mientras cont< 3 Hacer
		
		Escribir "Ingrese usuario: ";
		Leer u;
		
		Escribir "Ingrese contrase�a: ";
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
