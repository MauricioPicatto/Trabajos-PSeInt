Algoritmo Ejercicio2CON
	//Entrada
	Definir N Como Real;
	Escribir "Algoritmo que pida un número y diga si es positivo, negativo o 0";
	Escribir "Ingrese un Número: ";
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