Algoritmo Ejercicio20REP
	//Entrada
	Definir c,n,np,i,cont  Como entero;
	Escribir"programa que muestre la cantidad de numeros primos solicitada.";
	Escribir"Ingrese la cantidad de numeros primos a mostrar:";
	Leer c;
	n <- 0;
	//Proceso	//Salida
	Escribir "Los ",c," primeros numeros primos son: ";
	mientras c > 0 Hacer 
		n = n + 1;
		np = 1;
		cont <- 0;
		Mientras np <= n hacer
			Si n mod np == 0 Entonces
			cont <- cont+1;
		FinSi
		np = np + 1;
		FinMientras
		Si cont == 2 Entonces
			Escribir "Numero primo: ",n;
			c = c-1;
		FinSi
	FinMientras
FinAlgoritmo