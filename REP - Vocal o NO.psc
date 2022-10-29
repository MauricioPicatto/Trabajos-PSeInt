Algoritmo Ejercicio5REP
	//Entrada
	Definir l Como Caracter;
	Escribir"Programa pida caracteres e imprima VOCAL o NO VOCAL.";
    //Proceso
	Repetir
		Escribir"Dame una letra";
		leer l;
		Si l == "a" O l == "e" o l == "i" O l == "o" o l == "u" entonces
			Escribir"La letra ",l," es VOCAL";
		Sino
			Escribir"La letra ",l," es NO VOCAL";
		FinSi
	Hasta Que l==" ";
	//Salida
	Escribir"Error - Fin del Proceso";
FinAlgoritmo