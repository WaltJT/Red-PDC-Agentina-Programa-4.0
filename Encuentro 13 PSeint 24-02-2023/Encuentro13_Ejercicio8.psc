Algoritmo Encuentro13_Ejercicio8 
	
//	8. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//	más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo			
//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
	Definir log Como Caracter;
	Definir pass Como Caracter;
	
	log="usuario1"
	pass="asdasd"
		
	Escribir login(log,pass);
			

FinAlgoritmo

Funcion rta <- login (log,pass)
	
	Definir c Como Entero;
	
	c=0 ///contador	
	
	Mientras c<3 Hacer
		
		Escribir "Por favor ingrese nombre de usuario: ";
		Leer log;
		
		Escribir "Por favor ingrese su clave: ";
		Leer pass;
		
		Si log = "usuario1" y pass = "asdasd"
			
			Escribir "La clave ingresada es correcta, puede acceder...";
			c=4
			
		SiNo
			
			Escribir "La clave ingresada es incorrecta por favor ingrese el usuario y la clave correcta: ";
			c=c+1
			
		FinSi
		
	FinMientras
		
	
Fin Funcion
 