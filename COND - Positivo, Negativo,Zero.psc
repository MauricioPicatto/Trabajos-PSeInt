Algoritmo Ejercicio2CON
	//Entrada
	Definir N Como Real;
	Escribir "Algoritmo que pida un n�mero y diga si es positivo, negativo o 0";
	Escribir "Ingrese un N�mero: ";
	Leer N;
	//Proceso  //Salida
	Si n > 0 entonces
		Escribir "Positivo";
		Sino
		    Si n < 0 entonces
			Escribir "Negativo";
			Sino
				Si n = 0 entonces
				Escribir "Numero Cero";
				FinSi
		    Fin si
	Fin Si
FinAlgoritmo