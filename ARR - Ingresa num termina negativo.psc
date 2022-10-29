Algoritmo Ejer4ARR
	Escribir "Programa que ingresa numeros y los muestra.Finaliza en 10 o en negativo";
	Escribir "_________________________________________________________________________";
	//Entrada
	Definir n Como Real;
	Definir i,j,num,cont Como entero;
	Dimension num[10];
	i<-0;
	n<-0;
	//Proceso
	Escribir "Ingresar Numeros, Finaliza en 10 numeros o en negativo";
	Escribir "-----------------------------------------------";
	Repetir
		Escribir Sin Saltar "Ingrese número: ",i+1;
		Leer n;
		num[i]<-n;
		i<-i+1;	
	Hasta Que i>=10 o n<0;
	//Salida
	Escribir "** Numeros Ingresados **";
	Para i<-0 hasta i-1 Hacer
		Escribir Sin Saltar (num[i])," | ";
	FinPara
	Escribir "";
FinAlgoritmo