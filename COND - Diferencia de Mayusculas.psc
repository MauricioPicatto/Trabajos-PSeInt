Algoritmo Ejercicio6CON
	//Entrada
	Definir tx Como Caracter;
	Escribir "Programa que diferencia Mayusculas de Minusculas";
	Escribir "--------------------------------------------";
	Escribir "Ingrese una letra:";
	Leer tx;
	//Proceso //Salida
	Si tx == Mayusculas(tx) Entonces
		Escribir "-------------------------------------";	
		Escribir "La ",tx, " es Mayusculas";	
	SiNo
		Escribir "-------------------------------------";	
		Escribir "La ",tx, " es Minusculas";
		
	FinSi
	FinAlgoritmo