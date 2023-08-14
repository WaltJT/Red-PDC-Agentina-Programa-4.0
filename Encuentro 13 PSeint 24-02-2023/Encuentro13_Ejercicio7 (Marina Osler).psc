Algoritmo encuentro1ej7
	Definir frase Como Caracter;
	Definir longifrase Como Entero;
	Escribir "Escriba un número de 3 dígitos"
	Leer frase;
	longifrase= Longitud(frase)
	si longifrase>3 Entonces
		Escribir "Solo se aceptan numero de 3 digitos, por favor vuelva a escribir el numero";
		Leer frase
	FinSi
	Escribir retorno(frase)
FinAlgoritmo
Funcion retornonum <- retorno (frase)
	Definir retornonum, i, unidad,decena,centena,numerocompleto, longifrase Como Entero;
	Definir subfra, subfrade,sufrauni Como Caracter;
	unidad=0;
	decena=0;
	centena=0;
	numerocompleto=0;
	longifrase= Longitud(frase)
	subfra= Subcadena(frase, 0,0);
	si subfra == "0" Entonces
		centena=0;
	FinSi
	si subfra =="1" Entonces
		centena=1;
	FinSi
	si subfra=="2" Entonces
		centena=2;
	FinSi
	si subfra =="3" Entonces
		centena=3
	FinSi
	si subfra=="4" Entonces
		centena=4;
	FinSi
	si subfra=="5" Entonces
		centena=5;
	FinSi
	si subfra =="6" Entonces
		centena=6;
	FinSi
	si subfra=="7" Entonces
		centena=7;
	FinSi
	si subfra=="8" Entonces
		centena=8;
	FinSi
	si subfra=="9" Entonces
		centena=9;
	FinSi
	centena=centena*100
	subfrade= Subcadena(frase, 1,1);
	si subfrade == "0" Entonces
		decena=0;
	FinSi
	si subfrade =="1" Entonces
		decena=1;
	FinSi
	si subfrade=="2" Entonces
		decena=2;
	FinSi
	si subfrade =="3" Entonces
		decena=3
	FinSi
	si subfrade=="4" Entonces
		decena=4;
	FinSi
	si subfrade=="5" Entonces
		decena=5;
	FinSi
	si subfrade =="6" Entonces
		decena=6;
	FinSi
	si subfrade=="7" Entonces
		decena=7;
	FinSi
	si subfrade=="8" Entonces
		decena=8;
	FinSi
	si subfrade=="9" Entonces
		decena=9;
	FinSi
	decena=decena*10
	sufrauni= Subcadena(frase, 2,2);
	si subfrade == "0" Entonces
		unidad=0;
	FinSi
	si sufrauni =="1" Entonces
		unidad=1;
	FinSi
	si sufrauni=="2" Entonces
		unidad=2;
	FinSi
	si sufrauni =="3" Entonces
		unidad=3
	FinSi
	si sufrauni=="4" Entonces
		unidad=4;
	FinSi
	si sufrauni=="5" Entonces
		unidad=5;
	FinSi
	si sufrauni =="6" Entonces
		unidad=6;
	FinSi
	si sufrauni=="7" Entonces
		unidad=7;
	FinSi
	si sufrauni=="8" Entonces
		unidad=8;
	FinSi
	si sufrauni=="9" Entonces
		unidad=9;
	FinSi
	numerocompleto=unidad+decena+centena;
	retornonum=numerocompleto
FinFuncion

