Algoritmo Ejer7ARR
	Escribir "Programa que ingresa 2 vectores enteros de 5 posiciones y los sume";
	Escribir "__________________________________________________________________";
	//Entrada
	Definir i Como Entero;
	Definir vector1,vector2,vector3 Como entero;
	Dimension vector1[5];
	Dimension vector2[5];
	Dimension vector3[5];
	//Proceso
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "Crear primer vector.Ingrese el Nº:",i+1;
		Leer vector1[i];
	FinPara
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar"Crear segundo vector.Ingrese el Nº:",i+1;
		Leer vector2[i];
	FinPara
	Para i<-0 hasta 4 Hacer
		vector3[i]<- vector1[i]+vector2[i];
	FinPara
	//Salida
	Escribir "---------------------";
	Escribir "       SUMA";
	Escribir Sin Saltar "Vector 1 -->  ";
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar(vector1[i]),"|";
	FinPara
	Escribir " ";
	Escribir "                +  ";
	Escribir Sin Saltar "Vector 2 -->  ";
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar(vector2[i]),"|";
	FinPara
	Escribir " ";
	Escribir "---------------------";
	Escribir Sin Saltar "Vector 3 --> ";
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar(vector3[i]),"|";
	FinPara
	Escribir " ";
FinAlgoritmo