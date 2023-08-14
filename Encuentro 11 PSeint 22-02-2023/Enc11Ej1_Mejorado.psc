<<<<<<< HEAD
Algoritmo Enc11Ej1_Mejorado
	Definir textoaux, numaux, numaux2 Como Caracter
	Definir num, aux, aux2, i, j Como Entero
	textoaux="0"
	Hacer
		Escribir "Defina un numero del 1 al 20"
		Leer num
		Si num<21 y num>0 Entonces
			Si num<10 Entonces
				numaux<-concatenar("0",ConvertirATexto(num))
			SiNo
				numaux<-ConvertirATexto(num)
			FinSi
			textoaux<-concatenar(textoaux,numaux)
		SiNo
			Escribir "Numero fuera de rango"
		FinSi
	Mientras que Longitud(textoaux)<10
	aux<-ConvertirANumero(textoaux)
	para i<-5 Hasta 1 con paso -1 Hacer
		//aux2=aux mod 100
		//aux=trunc(aux /100)
		aux2=trunc(aux/100000000)
		aux=aux mod 100000000
		aux=aux * 100
		escribir sin saltar aux2 " "
		para j<-1 Hasta aux2 Hacer
			escribir sin saltar "*"
		FinPara
		escribir ""
	FinPara	
FinAlgoritmo
=======
Algoritmo Enc11Ej1_Mejorado
	Definir textoaux, numaux, numaux2 Como Caracter
	Definir num, aux, aux2, i, j Como Entero
	textoaux="0"
	Hacer
		Escribir "Defina un numero del 1 al 20"
		Leer num
		Si num<21 y num>0 Entonces
			Si num<10 Entonces
				numaux<-concatenar("0",ConvertirATexto(num))
			SiNo
				numaux<-ConvertirATexto(num)
			FinSi
			textoaux<-concatenar(textoaux,numaux)
		SiNo
			Escribir "Numero fuera de rango"
		FinSi
	Mientras que Longitud(textoaux)<10
	aux<-ConvertirANumero(textoaux)
	para i<-5 Hasta 1 con paso -1 Hacer
		//aux2=aux mod 100
		//aux=trunc(aux /100)
		aux2=trunc(aux/100000000)
		aux=aux mod 100000000
		aux=aux * 100
		escribir sin saltar aux2 " "
		para j<-1 Hasta aux2 Hacer
			escribir sin saltar "*"
		FinPara
		escribir ""
	FinPara	
FinAlgoritmo
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
