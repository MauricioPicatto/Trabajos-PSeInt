Algoritmo Ejer1ARR
	Escribir "Programa que ingresa 10 numeros y devuelve su cubo y cuadrado";
	Escribir "_____________________________________________________________";
	//Entrada
	Definir i Como Entero;
	Definir vector_numeros Como Real;
	Dimension vector_numeros[10];
	//Proceso
	Para i<-0 hasta 9 Hacer
		Escribir Sin Saltar "Ingrese 10 números ",i+1,":";
		Leer vector_numeros[i];
	FinPara
	//Salida
	Escribir "Numero ingresado - Cuadrado - Cubo ";
	Para i<-0 hasta 9 Hacer
		Escribir (vector_numeros[i])," "," --- ",vector_numeros[(i)]^2," --- ",vector_numeros[i]^3;
	FinPara

FinAlgoritmo