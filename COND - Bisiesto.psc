Algoritmo Ejercicio12CON
	//Entrada
	Definir fecha,bisiesto Como real;
	Escribir "Programa que lea un a�o indicar si es bisiesto";
	Escribir "--------------------------------------------";
	Escribir "Ingrese un a�o:";
	Leer fecha;
	//Proceso //Salida	
	Si (fecha mod 4=0) Y (fecha mod 100<>0) o (fecha mod 400=0) Entonces
		Escribir "-------------------------------------";	
		Escribir "Es Bisiesto";
	SiNo		
		Escribir "No Es Bisiesto";
	FinSi
	
FinAlgoritmo