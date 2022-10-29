Algoritmo Ejercicio6REP
	//Entrada
	Definir ni,nf,p Como real;
	Escribir "Programa que muestre pares en un ciclo";
	Escribir "--------------------------------------------";
	Escribir"Ingrese numero de inicio y numero final del ciclo:";
	Leer ni;
	Leer nf;
	//Proceso
	para p=ni hasta nf con paso 1 Hacer
		Si (p mod 2 = 0) Entonces
		Escribir "Los numeros pares son en ese ciclo son: ",p;
		Fin si
	FinPara
	//Salida
FinAlgoritmo