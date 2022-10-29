Algoritmo Ejercicio19CON
	//Entrada
	Definir mes Como Entero;
	Escribir "Programa que imprima el número de días que tiene el mes correspondiente";
	Escribir "Ingrese el numero de mes: ";
	Leer mes;
	//Proceso  //Salida
	Segun (mes) Hacer
		1:
			Escribir "ENERO - 31 Dias";
		2:
			Escribir "FEBRERO - 28 Dias";
		3:
			Escribir "MARZO - 31 Dias";
		4:	
			Escribir "ABRIL - 30 Dias";
		5:	
			Escribir "MAYO - 31 Dias";
		6:
			Escribir "JUNIO - 30 Dias";
		7:
			Escribir "JULIO - 31 Dias";
		8:	
			Escribir "AGOSTO - 31 Dias";
		9:	
			Escribir "SEPTIEMBRE - 30 Dias";
		10:
			Escribir "OCTUBRE - 31 Dias";
		11:
			Escribir "NOVIEMBRE - 30 Dias";	
		12:
			Escribir "DICIEMBRE - 31 Dias";
		De Otro Modo:
			Escribir "ERROR";
	Fin Segun
FinAlgoritmo