Algoritmo Ejer2ARR
	Escribir "Programa que ingresa una palabra de 5 caracteres y muestra su inverso";
	Escribir "_____________________________________________________________________";
	//Entrada
	Definir i Como Entero;
	Definir vector Como Caracter;
	Dimension vector[5];
	//Proceso
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "Ingrese el caracter Nº: ",i+1;
		Leer vector[i];
	FinPara
	//Salida
	Escribir "Ingresó:";
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar(vector[i]),"-";
	FinPara
	Escribir "";
	Escribir "Su inverso es:";
	Para i<-4 hasta 0 Hacer
		Escribir Sin Saltar (vector[i]),"-";
	FinPara
	Escribir " ";
FinAlgoritmo