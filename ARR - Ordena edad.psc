Algoritmo Ejer8ARR
	//Entrada
	Definir i,a,edades,n Como Entero;
	Definir nombres,nm Como Caracter;
	Dimension nombres[5];
	Dimension edades[5];
		//Proceso
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "Ingrese el nombre del alumno: ";
		Leer nombres[i];
		Escribir Sin Saltar "Ingrese su edad: ";
		Leer edades[i];
	FinPara
	//Salida
	Escribir "Alumnos Mayores de edad";
	Para i<-0 hasta 4 Hacer
		Si edades[i]>=18 Entonces
			Escribir nombres[i],"-Edad ",edades[i]," años";
		FinSi
	FinPara
	Escribir "Los alumnos mayores";
	Para i<-0 hasta 4-1 Hacer
		Para a<-0 hasta 4-1 Hacer
			si edades[a]<edades[a+1] Entonces
				n<-edades[a];
				edades[a]<-edades[a+1];
				edades[a+1]<-n;
				nm<-nombres[a];
				nombres[a]<-nombres[a+1];
				nombres[a+1]<-nm;
			FinSi
		FinPara
	FinPara  
		Para i<-0 hasta 4 Hacer
			Escribir edades[i]," Años - ",nombres[i];
		FinPara
FinAlgoritmo