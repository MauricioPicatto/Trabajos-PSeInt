Algoritmo Ejercicio3REP
	//Entrada
	Definir S,x,a,m,i como real;
	Escribir"Programa pida numeros muestre suma y media despues de ingresar 0.";
	a <-0;
	i <-0;
	//Proceso
	Repetir
		Escribir"Dame un numero";
		leer x;
		Si x <> 0 entonces
			a <- a+x;
			i <- i+1;
		FinSi
		m <- a/i;
	Hasta Que x==0;
	//Salida
	Escribir"La suma es ",a;
	Escribir"La media es es ",m;
FinAlgoritmo