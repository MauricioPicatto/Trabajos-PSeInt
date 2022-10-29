Funcion esp<-espaciado(txt Por Referencia)
	Definir i,d,h Como Entero;
	Definir esp como caracter;
	d<-0;
	h<-0;
	Para i=0 hasta longitud(txt) hacer
		esp<-Subcadena(txt,d,h);
		Escribir Sin Saltar" ",esp;
		d<-d+1;
		h<-h+1;
	FinPara
Fin Funcion
Algoritmo Ejer4FUN
	Escribir "Crea un programa que adicione un espacio al caracter ingresado ";
	Escribir "_______________________________________________________________";
	//Entrada
	Definir txt,esp Como Caracter;
	Escribir "Ingresar un texto: ";
	Leer txt;
	//Proceso //Salida
	Escribir espaciado(txt);
FinAlgoritmo