Algoritmo Ejercicio11REP
	//Entrada
	Definir i,cont,n Como Real;
	Escribir"programa que diga si un número introducido por teclado es o no primo.";
	Escribir"Ingrese un numero:";
	Leer n;
	cont <- 0;
    //Proceso	//Salida
	para i <- 1 hasta n hacer 
		Si n mod i = 0 Entonces
		cont <- cont+1;
		FinSi
	FinPara
	Si cont == 2 entonces
		Escribir"El numero ",n," es PRIMO";
	Sino
		Escribir"El numero ",n," es NO ES PRIMO";
	FinSi
FinAlgoritmo