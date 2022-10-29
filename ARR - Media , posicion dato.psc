Algoritmo Ejer9ARR
	//Entrada
	Definir i,max,min,a,n,maxima,dia,d Como Entero;
	Definir med Como Real;
	Definir alta Como Logico;
	Dimension dia[5];
	Dimension max[5];
	Dimension min[5];
	Para i<-0 hasta 4 Hacer
		Escribir "Dia Nº: ",i+1;
		dia[i]<-i+1;
		Escribir Sin Saltar "Ingrese la temperatura maxima:";
		Leer max[i];
		Escribir Sin Saltar "Ingrese la temperatura minima:";
		Leer min[i];
	FinPara
	//Proceso//Salida
	Para i<-0 hasta 4 Hacer
		med<-(max[i] + min[i])/2;
		Escribir "La temperatura media del dia ",i+1," es: ",med;
	FinPara
	Para i<-0 hasta 4-1 Hacer
		Para a<-0 hasta 4-1 Hacer
			si min[a]>min[a+1] Entonces
				n<-min[a];
				min[a]<-min[a+1];
				min[a+1]<-n;
				d<-dia[a];
				dia[a]<-dia[a+1];
				dia[a+1]<-d;
			FinSi
		FinPara
	FinPara 
	Para i<-0 hasta 4 Hacer
		Escribir "Los dias con menos temperatura son :";
		Escribir min[i],"º - Dia Nº ",dia[i];
	FinPara
	Escribir "Consulte temperatura maxima:";
	Leer maxima;
	Para i=0 hasta dia[i-1] Hacer
		Si maxima == max[i] Entonces
			alta<-Verdadero; 
			Escribir "El dias que coindice la maxima es el dia Nº: ",dia[i]+1;
		FinSi
	FinPara
	//Si alta == Verdadero Entonces
	//Sino	
	//	Escribir "NO hay maximas que coincidan con la ingresada";
	//FinSi
	
FinAlgoritmo