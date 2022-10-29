Algoritmo Ejercicio1REP
	//Entrada
	Definir n Como real;
	Definir cont, fac Como Entero;
	Escribir"Crea una aplicación que pida un número y calcule su factorial";
	Escribir"Ingrese un numero: ";
    Leer n;
	cont= 1;
	fac = 1;
	//Proceso
	Mientras cont<n Hacer
		cont=cont+1;
		fac=fac*cont;
	Fin Mientras
	//Salida
	Escribir "El factorial de ",n," es: ",fac;
FinAlgoritmo