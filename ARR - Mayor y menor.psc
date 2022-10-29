Algoritmo Ejer3ARR
	Escribir "Programa que ingresa 5 notas, mostrar todas,nota media,alta y baja";
	Escribir "__________________________________________________________________";
	//Entrada
	Definir i Como Entero;
	Definir vector,res,suma,men,may Como real;
	Dimension vector[5];
	suma<-0;
	//Proceso
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "Ingrese las 5 notas obtenidas. Nota Nº",i+1,":";
		Leer vector[i];
	FinPara
	//Salida
	Escribir "Resumen notas obtenidas";
	Escribir "-------------------------";
	Escribir "Notas";
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar,(vector[i])," - ";
	FinPara
	Escribir "";
	Para i<-0 hasta 4 Hacer
	suma<-suma+vector[i];
	res=suma/5;
	FinPara
	Escribir sin saltar "*La Nota Media es ",res;
	Escribir "";
	Para i<-0 hasta 4 Hacer
		Si (i==0) Entonces
			may<-vector[i];
			men<-vector[i];
		SiNo
			Si vector[i]>may Entonces
				may<-vector[i];
			FinSi	
			Si vector[i]<men Entonces
				men<-vector[i];
			FinSi
		FinSi
	FinPara 
	Escribir  "*La Nota Mas Alta es ",may;
	Escribir "*La Nota Mas Baja es ",men;
FinAlgoritmo