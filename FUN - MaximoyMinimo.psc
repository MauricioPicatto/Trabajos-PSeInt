Funcion calcularMaxMin (vector por referencia,n Por Referencia,men Por Referencia,may Por Referencia)
	Definir i Como Entero;
	Para i<-0 hasta n-1 Hacer
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
	
Fin Funcion
Algoritmo  Ejer5FUN
	Escribir "Crea un programa que pida números por teclado y muestre el máximo y el menor";
	Escribir "____________________________________________________________________________";
	//Entrada
	Definir i,n Como Entero;
	Definir vector,res,suma,men,may Como real;
	Escribir "Ingrese la cantidad de numeros";
	leer n;
	Dimension vector[n];
	Para i<-0 hasta n-1 Hacer
		Escribir Sin Saltar "Ingrese las numeros. Nº",i+1,":";
		Leer vector[i];
	FinPara
	//Proceso 
	calcularMaxMin(vector,n,men,may);
	//Salida
	Escribir "--------------------------";
	Escribir  "El numero mayor es ",may;
	Escribir  "El numero menor es ",men;
	Escribir "--------------------------";
FinAlgoritmo