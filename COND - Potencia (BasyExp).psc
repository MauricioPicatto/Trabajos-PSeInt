Algoritmo Ejercicio7CON
	//Entrada
	Definir b,ex,pot Como Real;
	Escribir "Programa que calcule la potencia";
	Escribir "---------------------------------";
	Escribir "Ingrese la base:";
	Leer b;
	Escribir "Ingrese el exponente:";
	Leer ex;
	//Proceso //Salida	
	Si ex > 0 entonces
		pot <- b^ex;
		Escribir "---------------------------------";	
		Escribir "La potencia es ",pot;
	    SiNo		
			Si ex == 0 entonces
		    Escribir "---------------------------------";
			Escribir "La potencia es 1";
		SiNo
			Escribir "---------------------------------";
			Escribir "La potencia es ",1/(b^abs(ex));
		Fin si
	FinSi
FinAlgoritmo