Algoritmo Ejercicio4REP
	//Entrada
	Definir c,i,p,n,z Como entero;
	Definir num como real;
	Escribir "Mostrar cuantos son positivo, negativo o 0 de un limite estrablecido";
	Escribir "Ingrese la cantidad de numeros a introducir: ";
	Leer c;
	P=0;
	n=0;
	z=0;
	//Proceso  
	para i = 1 hasta c con paso 1 Hacer
		Escribir "Ingresa los numeros para separar: ";
		leer num;
		Si num > 0 entonces
		p=p+1;
	    Sino
		   Si num < 0 entonces
		   n=n+1;
		   Sino
			    Si num = 0 entonces
				z=z+1;
			    FinSi
		    Fin si
	     Fin Si
     FinPara
//Salida
	 Escribir "Hay ",p," numeros positivos";
	 Escribir "Hay ",n," numeros negativos";
	 Escribir "Hay ",z," numeros ceros";
FinAlgoritmo