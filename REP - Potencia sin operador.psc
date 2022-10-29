Algoritmo Ejercicio9REP
	//Entrada
	Definir b,ex,acum,i Como Real;
	Escribir "Programa que calcule la potencia sin operador de potencia";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la base:";
	Leer b;
	Escribir "Ingrese el exponente:";
	Leer ex;
	Acum <- 1;
	//Proceso //Salida	
	para i = 1 hasta ex con paso 1 Hacer
		acum <- acum*b;
	FinPara
	Escribir "---------------------";
	Escribir "La potencia es: ",acum;
FinAlgoritmo