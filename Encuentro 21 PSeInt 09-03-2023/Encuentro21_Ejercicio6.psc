<<<<<<< HEAD
Algoritmo Encuentro21_Ejercicio6
	
//	6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
//llar un programa que:
	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	
///Ayuda: utilizar la función Subcadena de PSeInt.
	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición	
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	
	Definir vector,Frase Como Caracter;
	Definir N como Entero;
	Dimension vector(20)
		
	Escribir "Por favor ingrese la frase: ";
	Leer Frase;
	
	Escribir "la frase ingresada es: "
	Escribir Frase
	
	cargarFraseVector(frase,vector)
		
		
	si cambiarPosicion(vector)=Verdadero
		
		Escribir "la nueva frase es: "
		
		N= Longitud(frase)-1
		
		mostrarVector(vector,N,"vector")
		
	sino 
		
		Escribir "posicion ocupada"
		
	FinSi
	
FinAlgoritmo

SubProceso mostrarVector(vector,n,nombreVector)
	
	Definir I Como Entero
	
	Escribir "mostrando... " nombreVector
	
	para I<-0 hasta N
		
		Escribir "posicion " I " valor " vector(I) 
		
	FinPara
	
	
FinSubProceso

SubAlgoritmo cargarFraseVector(frase,vector Por Referencia)
	
	Definir I,L Como Entero
		
	L= Longitud(Frase)-1
	
	para I<-0 hasta L
		
		vector(I)=Subcadena(frase,I,I)
		
	FinPara
	
FinSubAlgoritmo

Funcion resultado<- cambiarPosicion(vector Por Referencia)
	
	Definir I, posicion Como Entero
	Definir letra Como caracter
	Definir resultado Como Logico
	
	Resultado= Verdadero
	
	Escribir "ingrese la posicion"
	Leer posicion
	
	Escribir "ingrese la letra a cambiar en la posicion "
	Leer letra
	
	posicion = posicion -1
	
	si vector(posicion) =" "
		
		vector(posicion) = letra
		
	SiNo
		
		resultado=Falso
		
	FinSi
	
FinSubAlgoritmo
=======
Algoritmo Encuentro21_Ejercicio6
	
//	6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
//llar un programa que:
	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	
///Ayuda: utilizar la función Subcadena de PSeInt.
	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición	
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	
	Definir vector,Frase Como Caracter;
	Definir N como Entero;
	Dimension vector(20)
		
	Escribir "Por favor ingrese la frase: ";
	Leer Frase;
	
	Escribir "la frase ingresada es: "
	Escribir Frase
	
	cargarFraseVector(frase,vector)
		
		
	si cambiarPosicion(vector)=Verdadero
		
		Escribir "la nueva frase es: "
		
		N= Longitud(frase)-1
		
		mostrarVector(vector,N,"vector")
		
	sino 
		
		Escribir "posicion ocupada"
		
	FinSi
	
FinAlgoritmo

SubProceso mostrarVector(vector,n,nombreVector)
	
	Definir I Como Entero
	
	Escribir "mostrando... " nombreVector
	
	para I<-0 hasta N
		
		Escribir "posicion " I " valor " vector(I) 
		
	FinPara
	
	
FinSubProceso

SubAlgoritmo cargarFraseVector(frase,vector Por Referencia)
	
	Definir I,L Como Entero
		
	L= Longitud(Frase)-1
	
	para I<-0 hasta L
		
		vector(I)=Subcadena(frase,I,I)
		
	FinPara
	
FinSubAlgoritmo

Funcion resultado<- cambiarPosicion(vector Por Referencia)
	
	Definir I, posicion Como Entero
	Definir letra Como caracter
	Definir resultado Como Logico
	
	Resultado= Verdadero
	
	Escribir "ingrese la posicion"
	Leer posicion
	
	Escribir "ingrese la letra a cambiar en la posicion "
	Leer letra
	
	posicion = posicion -1
	
	si vector(posicion) =" "
		
		vector(posicion) = letra
		
	SiNo
		
		resultado=Falso
		
	FinSi
	
FinSubAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
