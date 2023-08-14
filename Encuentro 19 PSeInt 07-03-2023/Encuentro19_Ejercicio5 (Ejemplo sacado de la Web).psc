<<<<<<< HEAD
Algoritmo sin_titulo
	
	Dimension numeros[200];
	
	Escribir "Ingrese la cantidad de datos: ";
	
	Leer cantidad_elementos;
	
	// Leer datos
	
	Para i<-1 Hasta cantidad_elementos Hacer
		
		Escribir "Ingrese el dato ",i,":"
		
		Leer numeros[i]
		
	FinPara
	
	// Inicializar mayor y menor
	
	mayor <- numeros[1]

	menor <- numeros[1]
	
	// Obtener mayor y menor
	
	Para i<-1 Hasta cantidad_elementos Hacer
		
		numero <- numeros[i]
		
		Si numero > mayor Entonces
			
			mayor = numero
			
		FinSi
		
		Si numero < menor Entonces
			
			menor = numero
			
		FinSi
		
	FinPara
	
	Escribir "Número mayor: ", mayor;
	
	Escribir "Número menor: ", menor;
	
	
FinAlgoritmo
	

=======
Algoritmo sin_titulo
	
	Dimension numeros[200];
	
	Escribir "Ingrese la cantidad de datos: ";
	
	Leer cantidad_elementos;
	
	// Leer datos
	
	Para i<-1 Hasta cantidad_elementos Hacer
		
		Escribir "Ingrese el dato ",i,":"
		
		Leer numeros[i]
		
	FinPara
	
	// Inicializar mayor y menor
	
	mayor <- numeros[1]

	menor <- numeros[1]
	
	// Obtener mayor y menor
	
	Para i<-1 Hasta cantidad_elementos Hacer
		
		numero <- numeros[i]
		
		Si numero > mayor Entonces
			
			mayor = numero
			
		FinSi
		
		Si numero < menor Entonces
			
			menor = numero
			
		FinSi
		
	FinPara
	
	Escribir "Número mayor: ", mayor;
	
	Escribir "Número menor: ", menor;
	
	
FinAlgoritmo
	

>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
