<<<<<<< HEAD
Algoritmo Encuentro15_Ejercicio8
	
//	8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
//a trav�s de tres enteros dia, mes y a�o, y retorne la fecha anterior. Puede asumir que
//dia, mes y a�o representan una fecha v�lida. Realice pruebas de escritorio para los valores
//dia=5, mes=10, a�o=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia,mes,anno,fecha como Entero;
	
	Escribir "Por favor ingrese un valor numerico para d�a: ";
	Leer dia;
	
	Escribir "Por favor ingrese un valor numerico para mes: ";
	Leer mes;
	
	Escribir "Por favor ingrese un valor numerico para a�o: ";
	Leer anno;
	
	fechanterior<-dma(dia,mes,anno)
	
FinAlgoritmo

SubProceso fechanterior<-dma(dia,mes,anno)
	
	Definir dia_anterior,mes_anterior,anno_anterior Como Entero;
	
	Si dia = 1 Entonces
        dia_anterior <- 31;
        mes_anterior <- mes-1;
    SiNo
        dia_anterior <- dia-1;
        mes_anterior <- mes;
    FinSi
    Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
        dia_anterior <- 30;
    FinSi
    Si dia = 1 Y mes = 2 Entonces
        dia_anterior <- 28;
    FinSi
    Si dia = 1 Y mes = 2 Y (((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0) Entonces
        dia_anterior <- 29;
    FinSi
    Si mes_anterior = 0 Entonces
        anno_anterior <- anno-1;
        mes_anterior <- 12;
    SiNo
        anno_anterior <- anno;
    FinSi
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "D�a incorrecto";
    FinSi
    Si mes<1 O mes>12 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "Mes incorrecto";
    FinSi
    Si anno<1000 O anno>=10000 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "A�o incorrecto";
    FinSi
    Escribir "Valor de anno anterior: ", anno_anterior;
    Escribir "Valor de dia anterior: ", dia_anterior;
    Escribir "Valor de mes anterior: ", mes_anterior;
	
	
	
FinSubProceso
=======
Algoritmo Encuentro15_Ejercicio8
	
//	8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
//a trav�s de tres enteros dia, mes y a�o, y retorne la fecha anterior. Puede asumir que
//dia, mes y a�o representan una fecha v�lida. Realice pruebas de escritorio para los valores
//dia=5, mes=10, a�o=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia,mes,anno,fecha como Entero;
	
	Escribir "Por favor ingrese un valor numerico para d�a: ";
	Leer dia;
	
	Escribir "Por favor ingrese un valor numerico para mes: ";
	Leer mes;
	
	Escribir "Por favor ingrese un valor numerico para a�o: ";
	Leer anno;
	
	fechanterior<-dma(dia,mes,anno)
	
FinAlgoritmo

SubProceso fechanterior<-dma(dia,mes,anno)
	
	Definir dia_anterior,mes_anterior,anno_anterior Como Entero;
	
	Si dia = 1 Entonces
        dia_anterior <- 31;
        mes_anterior <- mes-1;
    SiNo
        dia_anterior <- dia-1;
        mes_anterior <- mes;
    FinSi
    Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
        dia_anterior <- 30;
    FinSi
    Si dia = 1 Y mes = 2 Entonces
        dia_anterior <- 28;
    FinSi
    Si dia = 1 Y mes = 2 Y (((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0) Entonces
        dia_anterior <- 29;
    FinSi
    Si mes_anterior = 0 Entonces
        anno_anterior <- anno-1;
        mes_anterior <- 12;
    SiNo
        anno_anterior <- anno;
    FinSi
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "D�a incorrecto";
    FinSi
    Si mes<1 O mes>12 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "Mes incorrecto";
    FinSi
    Si anno<1000 O anno>=10000 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "A�o incorrecto";
    FinSi
    Escribir "Valor de anno anterior: ", anno_anterior;
    Escribir "Valor de dia anterior: ", dia_anterior;
    Escribir "Valor de mes anterior: ", mes_anterior;
	
	
	
FinSubProceso
>>>>>>> c9e195a9fdc0c51b4618587b896e81dd1a3140b7
