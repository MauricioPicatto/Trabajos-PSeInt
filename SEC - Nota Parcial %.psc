Algoritmo Ejercicio10SEC
	//Entrada
	Definir np1,np2,np3,mednp,ef,medef,tf,medtf,tot como real;
	Escribir "Programa que calcule la nota final de acuerdo a cierta composicion";
	Escribir "--------------------------------------------";
	Escribir "Ingrese las 3 notas de los parciales:";
	Leer np1;
	Leer np2;
	Leer np3;
	Escribir "Ingrese la calificacion del examen final:";
	Leer ef;
	Escribir "Ingrese la calificacion del trabajo final:";
	Leer tf;
	//Proceso 
	mednp <- ((np1+np2+np3)/3)*.55;
	medef <- ef*.30;
	medtf <- tf*.15;
	tot <- mednp+medef+medtf;
 	//Salida
	Escribir "-------------------------------------";	
	Escribir "La nota final es: ",tot;	
	Escribir "Corresponde a :";
	Escribir "Parciales: ",mednp;	
	Escribir "Examen Final: ",medef;
	Escribir "Trabajo Final: ",medtf;
FinAlgoritmo